var door = argument0;

with (door) {
	var item_index; 
	if (scr_findItem("key")) {
		item_index = ds_list_find_index(obj_chr.item_list, "key");
		ds_list_delete(obj_chr.item_list, item_index);
		isLock = 0;
		audio_play_sound(sfx_unLock, 100, false);
	}
}