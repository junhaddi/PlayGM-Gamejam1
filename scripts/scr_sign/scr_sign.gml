var sign_text = argument0;

with (sign_text) {
	if (isTrap) {
		var enemy = instance_create_layer(room_width / 2, room_height / 3 * 2, "layer_chr", obj_enemy_tutorial);
		obj_chr.isDanger = true;
		
		audio_play_sound(sfx_danger, 100, false);
	}
	scr_setText(text);
}