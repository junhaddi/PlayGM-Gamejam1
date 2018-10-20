with (obj_room) {
	image_alpha = image_alphaMin;
}

with (Light) {
	//	Torch
	torch_light_alpha = torch_light_alphaMax
	
	//	Character
	alarm[2] = 1;
}

//	Sound Play
audio_play_sound(sfx_switch, 0, false);
audio_play_sound(bgm_breath, 0, true);