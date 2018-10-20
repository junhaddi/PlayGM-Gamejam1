if (obj_chr.isRader || obj_chr.isDanger) {
	instance_create_layer(x, y, "layer_effect", obj_footprint);

	//	3d make sound
	audio_emitter_position(emitter, x, y, 0);
	audio_play_sound_on(emitter, choose(sfx_walk1, sfx_walk2, sfx_walk3, sfx_walk4, sfx_walk5, sfx_walk6, sfx_walk7, sfx_walk8), false, 100);
}

alarm[0] = room_speed / enemy_speed;