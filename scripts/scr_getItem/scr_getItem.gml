var item = argument0;

with (item) {
	scr_setText(text);
	instance_destroy();
	scr_addItem(ins_item);
	audio_play_sound(sfx_getItem, 100, false);
}