room_iid = other.iid;

with (obj_room) {
	if (obj_chr.room_iid == iid) {
		alarm[0] = 1;
		alarm[1] = 0;
	}
}

with (Light) {
	//	Torch
	alarm[0] = 1;
	alarm[1] = 0;
	
	//	Character
	alarm[2] = 1;
}

with (obj_door) {
	if (isLock == false) {
		alarm[0] = 1;
		alarm[1] = 0;
	}
}