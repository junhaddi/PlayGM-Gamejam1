var door = argument0;

with (door) {
	if (isLock && scr_findItem("key")) {
		callKey -= 1;
		if (callKey == 0) {
			isLock = false;
		}
		
		var item_index = ds_list_find_index(obj_chr.item_list, "key");
		ds_list_delete(obj_chr.item_list, item_index);
		
		audio_play_sound(sfx_unLock, 100, false);
	}
}