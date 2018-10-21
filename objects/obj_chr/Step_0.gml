if (isMove) {
	scr_chrMov(keyboard_check(vk_left), keyboard_check(vk_right), keyboard_check(vk_down), keyboard_check(vk_up));
}
scr_action(keyboard_check_pressed(vk_space), 40);
scr_footprint(room_speed / 2);
scr_rader(room_speed * 2)

//	3d sound listener
audio_listener_position(x, y, 0);