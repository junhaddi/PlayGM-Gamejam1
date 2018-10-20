//	Cam mov
var _x = camera_get_view_x(cam);
var _y = camera_get_view_y(cam);

_x += (median(0, (obj_chr.x - global.game_width / 2 + sign(obj_chr.chr_hspeed) * global.game_width / 3), room_width - global.game_width) - _x) * 0.02;
_y += (median(0, (obj_chr.y - global.game_height / 2 + sign(obj_chr.chr_vspeed) * global.game_height / 3), room_height - global.game_height) - _y) * 0.02;

camera_set_view_pos(cam, _x, _y);


