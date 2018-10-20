var _speed = argument0;

if (chr_hspeed != 0 || chr_vspeed != 0) {
	if (alarm[0] == -1) {
		alarm[0] = _speed; 
	}
}
else {
	alarm[0] = 0;
}