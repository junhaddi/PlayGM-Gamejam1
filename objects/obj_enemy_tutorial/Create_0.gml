enemy_speed = 15;
alarm[0] = room_speed / enemy_speed;

//	3d make sound 
emitter = audio_emitter_create();
audio_emitter_velocity(emitter, enemy_speed, 0, 0);
