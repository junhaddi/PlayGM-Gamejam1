//	Reset
with (obj_room) {
	if (obj_chr.room_iid == iid) {
		alarm[0] = 0;
		alarm[1] = 1;
	}
}

with (Light) {
	//	Torch
	alarm[0] = 0;
	alarm[1] = 1;
	
	//	Character
	alarm[2] = 0;
}

with (obj_door) {
	alarm[0] = 0;
	alarm[1] = 1;
}