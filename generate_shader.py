from PIL import Image
from PIL import ImageDraw
from PIL import ImageFont

f = open("charlist", "r");

RESOLUTION = 14
FONT_SIZE = 10

def content(c, name = ""):
    image = Image.new("RGBA", (RESOLUTION, RESOLUTION), (1, 1, 1));
    draw = ImageDraw.Draw(image)
    font = ImageFont.truetype("./arial.ttf", FONT_SIZE)
    draw.text((2, 0), c, font=font)
    function_content = "return ("
    
    contstatus = False;
    
    for i in range(0 , RESOLUTION):
        white = False
        startingpoint = 0;
        endingpoint = 0;
        for j in range(0, RESOLUTION):
            coordinate = i, j
            p = image.getpixel(coordinate);
            v = p[0]
            if(v > 90): #If this is White
                if(white == False): #We just got in a white tile
                    white = True
                    startingpoint = j
                    endingpoint = j
                else:
                    endingpoint = j;
            else: # This is a black Tile
                if(white == True):
                    endingpoint = j;
                    white = False;
                    if(contstatus == True): 
                        function_content = function_content + "+"
                    contstatus = True
                    function_content = function_content + "float(coord.x >= " + str(i)+".0&& coord.x <= " + str(i+1)+".0 && coord.y >= " + str(startingpoint) + ".0&& coord.y <= " + str(endingpoint) + ".0)";
            if(j == RESOLUTION - 1 and white == True): #We have finished and
                endingpoint = j;
                white = False;
                if(contstatus == True):
                    function_content = function_content + "+"
                contstatus = True
                function_content = function_content + "float(coord.x >= " + str(i)+".0&& coord.x <= " + str(i+1)+".0 && coord.y >= " + str(startingpoint) + ".0&& coord.y <= " + str(endingpoint) + ".0)";function_content = function_content
    
    if(contstatus == False):
        function_content = """return vec4(0.0);"""
    else:
        function_content = function_content + ") * COLOR;";
    image.save("png/{}.png".format(name))
    return str(function_content)


SHADER = """#define resolutioni """ +str(RESOLUTION)+"""\n#define resolution float(resolutioni)\n#define COLOR vec4(1.0, 1.0, 1.0, 1.0)\n#define REPEAT true\n""";
DEFINE_HEADER = ""
FUNCTION_EXPLICIT = ""
i = 0
charlist = "const int char_list[] = int[](char_everything, ";
getchar_function = "vec4 o = "
for line in f:
    _char = line[0]
    funcname = line[2:].rstrip()
    define = "#define char{} {}".format(funcname, str(i))
    funccontent = content(_char, funcname) 
    function = """vec4 """ + funcname + """(vec2 coord){"""+ funccontent  +"""} """;
    DEFINE_HEADER = DEFINE_HEADER + "\n" + define
    FUNCTION_EXPLICIT = FUNCTION_EXPLICIT + "\n" + function
    charlist = charlist + "char" + funcname + ", ";
    getchar_function = getchar_function + "cchar == char" + funcname + "?" + funcname + "(coord) :\n\t\t\t"
    i = i + 1;

DEFINE_HEADER = DEFINE_HEADER + "\n#define char_everything {}".format(str(i))
FUNCTION_EXPLICIT = FUNCTION_EXPLICIT + "\nvec4 _everything(vec2 coord){return vec4(1.0);}\n"
clist = charlist[0: len(charlist) - 2] + ");"
getchar_function = getchar_function + "cchar == char_everything?_everything(coord) : \nvec4(0.0);"
SHADER = SHADER + DEFINE_HEADER + "\n" + FUNCTION_EXPLICIT + "\n" + clist + "\n" +  """vec4 getchar(int pos, vec2 coord)\n{\nint cchar = pos < char_list.length() ? char_list[pos] : REPEAT ? int(mod(float(pos), float(char_list.length()))) : 500;\n"""+ getchar_function + "\nreturn o; \n}" + """void mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\nint pos = int(fragCoord.y / resolution)*int(iResolution.x / resolution) + int(fragCoord.x / resolution);\nvec2 coord = fragCoord - vec2(resolutioni * int(fragCoord.x / resolution), resolutioni*int(fragCoord.y / resolution));\ncoord.y = 16.0 - coord.y;\nfragColor = getchar(pos, coord);\n}"""

sh = open("shader.glsl", "w")
sh.write(SHADER);
sh.close()
f.close()
