//////////////////////////////COLISAO COM A EXPLOSÃO

if (defendendo = false) {scr_player_tomando_dano()}

len = irandom_range(18, 20);
dir = point_direction(x, y, other.x, other.y);
_xx = lengthdir_x(len, dir+180);
_yy = lengthdir_y(len, dir+180);
repulsaox = _xx;
repulsaoy = _yy;

repulsaox = _xx;
repulsaoy = _yy;

x += repulsaox;
y += repulsaoy;
//move_towards_point(repulsaox, repulsaoy, len);
	
alarm[0] = room_speed/2;