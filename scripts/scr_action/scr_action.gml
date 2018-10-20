var key = argument0;
var distance = argument1;

var item = instance_nearest(x, y, Item);
var door = instance_nearest(x, y, obj_door);
var sign_text = instance_nearest(x, y, Sign);
var	nearest = min(distance_to_object(item), distance_to_object(door), distance_to_object(sign_text));

if (key) {
	if (nearest < distance) {
		if (nearest == distance_to_object(item)) {
			scr_getItem(item);
		}
	
		if (nearest == distance_to_object(door)) {
			scr_unLockDoor(door);
		}
	
		if (nearest == distance_to_object(sign_text)) {
			scr_sign(sign_text);
		}
	}
	else {
		audio_play_sound(sfx_nope, 100, false);
	}
}