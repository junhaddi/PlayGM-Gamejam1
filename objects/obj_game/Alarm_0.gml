//	Text
if (text_pos < string_length(text)) {
    do {
        text_pos += 1;
        alarm[0] = text_delay;
    }
    until (string_char_at(text, text_pos) != " " && string_char_at(text, text_pos) != "\n");
    
    //	Play Sound
    var rand_sound = choose(0, 1);
    if (rand_sound) {
        audio_play_sound(sfx_text1, 100, 0);
    }
	else {
        audio_play_sound(sfx_text2, 100, 0);
    }
}
else {
	alarm[1] = room_speed * 2;
}