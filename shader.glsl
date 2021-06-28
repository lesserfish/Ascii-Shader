#define resolutioni 14
#define resolution float(resolutioni)
#define COLOR vec4(1.0, 1.0, 1.0, 1.0)
#define REPEAT true

#define char_at 0
#define char_B 1
#define char_perc 2
#define char_eight_ 3
#define char_and 4
#define char_W 5
#define char_M 6
#define char_dollar 7
#define char_hash 8
#define char_prod 9
#define char_o 10
#define char_a 11
#define char_h 12
#define char_k 13
#define char_b 14
#define char_d 15
#define char_p 16
#define char_q 17
#define char_w 18
#define char_m 19
#define char_Z 20
#define char_O 21
#define char_zero 22
#define char_Q 23
#define char_L 24
#define char_C 25
#define char_J 26
#define char_U 27
#define char_Y 28
#define char_X 29
#define char_z 30
#define char_c 31
#define char_v 32
#define char_u 33
#define char_n 34
#define char_x 35
#define char_r 36
#define char_j 37
#define char_f 38
#define char_t 39
#define char_hline 40
#define char_parr 41
#define char_parl 42
#define char_one 43
#define char_brackl 44
#define char_brackr 45
#define char_quest 46
#define char_minux 47
#define char_sum 48
#define char_dquote 49
#define char_squiggle 50
#define char_minus 51
#define char_greater 52
#define char_i 53
#define char_no 54
#define char_l 55
#define char_I 56
#define char_end 57
#define char_comma 58
#define char_quote 59
#define char_up 60
#define char_squote 61
#define char_dot 62
#define char_nothing 63
#define char_everything 64

vec4 _at(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 11.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 10.0&& coord.y <= 11.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 10.0&& coord.x <= 11.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 10.0&& coord.x <= 11.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 10.0&& coord.x <= 11.0 && coord.y >= 10.0&& coord.y <= 11.0)+float(coord.x >= 11.0&& coord.x <= 12.0 && coord.y >= 6.0&& coord.y <= 8.0)+float(coord.x >= 11.0&& coord.x <= 12.0 && coord.y >= 10.0&& coord.y <= 11.0)) * COLOR;} 
vec4 _B(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 7.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 4.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _perc(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 6.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _eight_(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 7.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _and(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 6.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 7.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _W(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 9.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 7.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 6.0&& coord.y <= 10.0)+float(coord.x >= 10.0&& coord.x <= 11.0 && coord.y >= 3.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _M(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 4.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 3.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _dollar(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 8.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 11.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _hash(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 7.0&& coord.y <= 8.0)) * COLOR;} 
vec4 _prod(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _o(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _a(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 8.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _h(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _k(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 8.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _b(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _d(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _p(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 12.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _q(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 12.0)) * COLOR;} 
vec4 _w(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 6.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 5.0&& coord.y <= 7.0)) * COLOR;} 
vec4 _m(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 9.0&& coord.x <= 10.0 && coord.y >= 6.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _Z(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 8.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _O(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 4.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _zero(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 7.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _Q(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 4.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _L(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _C(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 7.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _J(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 8.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _U(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 8.0&& coord.x <= 9.0 && coord.y >= 3.0&& coord.y <= 8.0)) * COLOR;} 
vec4 _Y(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 5.0)) * COLOR;} 
vec4 _X(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 4.0&& coord.y <= 8.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 7.0&& coord.x <= 8.0 && coord.y >= 8.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _z(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _c(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 8.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _v(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _u(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _n(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _x(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 9.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 8.0&& coord.y <= 10.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _r(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _j(vec2 coord){return (float(coord.x >= 1.0&& coord.x <= 2.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 10.0&& coord.y <= 12.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 11.0)) * COLOR;} 
vec4 _f(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _t(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _hline(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 12.0)) * COLOR;} 
vec4 _parr(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 11.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 11.0&& coord.y <= 12.0)) * COLOR;} 
vec4 _parl(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 10.0&& coord.y <= 12.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _one(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _brackl(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 12.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 11.0&& coord.y <= 12.0)) * COLOR;} 
vec4 _brackr(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 11.0&& coord.y <= 12.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 12.0)) * COLOR;} 
vec4 _quest(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 9.0&& coord.y <= 10.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _minux(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)) * COLOR;} 
vec4 _sum(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 4.0&& coord.y <= 9.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 7.0)) * COLOR;} 
vec4 _dquote(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _squiggle(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 7.0&& coord.y <= 8.0)) * COLOR;} 
vec4 _minus(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 8.0&& coord.y <= 9.0)) * COLOR;} 
vec4 _greater(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 4.0&& coord.y <= 5.0)+float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 8.0&& coord.y <= 9.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 7.0&& coord.y <= 9.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 7.0&& coord.y <= 8.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 8.0)+float(coord.x >= 6.0&& coord.x <= 7.0 && coord.y >= 6.0&& coord.y <= 7.0)) * COLOR;} 
vec4 _i(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 4.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _no(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 8.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _l(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 10.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _I(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _end(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 5.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 9.0&& coord.y <= 11.0)) * COLOR;} 
vec4 _comma(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 9.0&& coord.y <= 11.0)) * COLOR;} 
vec4 _quote(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 6.0)) * COLOR;} 
vec4 _up(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 6.0&& coord.y <= 7.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 4.0&& coord.y <= 7.0)+float(coord.x >= 4.0&& coord.x <= 5.0 && coord.y >= 3.0&& coord.y <= 5.0)+float(coord.x >= 5.0&& coord.x <= 6.0 && coord.y >= 5.0&& coord.y <= 7.0)) * COLOR;} 
vec4 _squote(vec2 coord){return (float(coord.x >= 2.0&& coord.x <= 3.0 && coord.y >= 3.0&& coord.y <= 6.0)+float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 3.0&& coord.y <= 5.0)) * COLOR;} 
vec4 _dot(vec2 coord){return (float(coord.x >= 3.0&& coord.x <= 4.0 && coord.y >= 9.0&& coord.y <= 10.0)) * COLOR;} 
vec4 _nothing(vec2 coord){return vec4(0.0);} 
vec4 _everything(vec2 coord){return vec4(1.0);}

const int char_list[] = int[](char_everything, char_at, char_B, char_perc, char_eight_, char_and, char_W, char_M, char_dollar, char_hash, char_prod, char_o, char_a, char_h, char_k, char_b, char_d, char_p, char_q, char_w, char_m, char_Z, char_O, char_zero, char_Q, char_L, char_C, char_J, char_U, char_Y, char_X, char_z, char_c, char_v, char_u, char_n, char_x, char_r, char_j, char_f, char_t, char_hline, char_parr, char_parl, char_one, char_brackl, char_brackr, char_quest, char_minux, char_sum, char_dquote, char_squiggle, char_minus, char_greater, char_i, char_no, char_l, char_I, char_end, char_comma, char_quote, char_up, char_squote, char_dot, char_nothing);
vec4 getchar(int pos, vec2 coord)
{
int cchar = pos < char_list.length() ? char_list[pos] : REPEAT ? int(mod(float(pos), float(char_list.length()))) : 500;
vec4 o = cchar == char_at?_at(coord) :
			cchar == char_B?_B(coord) :
			cchar == char_perc?_perc(coord) :
			cchar == char_eight_?_eight_(coord) :
			cchar == char_and?_and(coord) :
			cchar == char_W?_W(coord) :
			cchar == char_M?_M(coord) :
			cchar == char_dollar?_dollar(coord) :
			cchar == char_hash?_hash(coord) :
			cchar == char_prod?_prod(coord) :
			cchar == char_o?_o(coord) :
			cchar == char_a?_a(coord) :
			cchar == char_h?_h(coord) :
			cchar == char_k?_k(coord) :
			cchar == char_b?_b(coord) :
			cchar == char_d?_d(coord) :
			cchar == char_p?_p(coord) :
			cchar == char_q?_q(coord) :
			cchar == char_w?_w(coord) :
			cchar == char_m?_m(coord) :
			cchar == char_Z?_Z(coord) :
			cchar == char_O?_O(coord) :
			cchar == char_zero?_zero(coord) :
			cchar == char_Q?_Q(coord) :
			cchar == char_L?_L(coord) :
			cchar == char_C?_C(coord) :
			cchar == char_J?_J(coord) :
			cchar == char_U?_U(coord) :
			cchar == char_Y?_Y(coord) :
			cchar == char_X?_X(coord) :
			cchar == char_z?_z(coord) :
			cchar == char_c?_c(coord) :
			cchar == char_v?_v(coord) :
			cchar == char_u?_u(coord) :
			cchar == char_n?_n(coord) :
			cchar == char_x?_x(coord) :
			cchar == char_r?_r(coord) :
			cchar == char_j?_j(coord) :
			cchar == char_f?_f(coord) :
			cchar == char_t?_t(coord) :
			cchar == char_hline?_hline(coord) :
			cchar == char_parr?_parr(coord) :
			cchar == char_parl?_parl(coord) :
			cchar == char_one?_one(coord) :
			cchar == char_brackl?_brackl(coord) :
			cchar == char_brackr?_brackr(coord) :
			cchar == char_quest?_quest(coord) :
			cchar == char_minux?_minux(coord) :
			cchar == char_sum?_sum(coord) :
			cchar == char_dquote?_dquote(coord) :
			cchar == char_squiggle?_squiggle(coord) :
			cchar == char_minus?_minus(coord) :
			cchar == char_greater?_greater(coord) :
			cchar == char_i?_i(coord) :
			cchar == char_no?_no(coord) :
			cchar == char_l?_l(coord) :
			cchar == char_I?_I(coord) :
			cchar == char_end?_end(coord) :
			cchar == char_comma?_comma(coord) :
			cchar == char_quote?_quote(coord) :
			cchar == char_up?_up(coord) :
			cchar == char_squote?_squote(coord) :
			cchar == char_dot?_dot(coord) :
			cchar == char_nothing?_nothing(coord) :
			cchar == char_everything?_everything(coord) : 
vec4(0.0);
return o; 
}void mainImage( out vec4 fragColor, in vec2 fragCoord )
{
int pos = int(fragCoord.y / resolution)*int(iResolution.x / resolution) + int(fragCoord.x / resolution);
vec2 coord = fragCoord - vec2(resolutioni * int(fragCoord.x / resolution), resolutioni*int(fragCoord.y / resolution));
coord.y = 16.0 - coord.y;
fragColor = getchar(pos, coord);
}