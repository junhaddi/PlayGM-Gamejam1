//	Camera
var cam_y;

if (room == rm_tutorial) {
	var cam_y = median(0, obj_chr.y - global.game_height / 2, room_height - global.game_height);
}

if (room == rm_inGame) {
	var cam_y = room_height - global.game_width;
}

cam = camera_create_view(median(0, obj_chr.x - global.game_width / 2, room_width - global.game_width), cam_y, global.game_width, global.game_height);
view_camera[0] = cam;

//	Draw
image_speed = 0.05;

text = "";
text_pos = 0;
text_delay = 5;
text_alpha = 1;