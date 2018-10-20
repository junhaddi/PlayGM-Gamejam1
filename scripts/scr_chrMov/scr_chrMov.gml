//	Get player input
var key_left = argument0;
var key_right = argument1;
var key_up = argument2;
var key_down = argument3;

//	Set speed
chr_hspeed = (key_right - key_left) * chr_speed
chr_vspeed = (key_up - key_down) * chr_speed;

//	Move horizontal
if (place_meeting(x + chr_hspeed, y, Block)) {
	while (!place_meeting(x + sign(chr_hspeed), y, Block)) {
		x += sign(chr_hspeed);
	}
	chr_hspeed = 0;
}
else {
	x += chr_hspeed;
}

//	Move vertical
if (place_meeting(x, y + chr_vspeed, Block)) {
	while (!place_meeting(x, y + sign(chr_vspeed), Block)) {
		y += sign(chr_vspeed);
	}
	chr_vspeed = 0;
}
else {
	y += chr_vspeed;
}