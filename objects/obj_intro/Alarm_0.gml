if (image_alpha < 1) {
	image_alpha += 0.005;
	alarm[0] = 1;
}
else {
	alarm[1] = room_speed * 2;
}