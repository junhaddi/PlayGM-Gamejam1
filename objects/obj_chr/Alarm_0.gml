//	Create footprint
instance_create_layer(x, y, "layer_effect", obj_footprint);
audio_play_sound(choose(sfx_walk1, sfx_walk2, sfx_walk3, sfx_walk4, sfx_walk5, sfx_walk6, sfx_walk7, sfx_walk8), 10, false);