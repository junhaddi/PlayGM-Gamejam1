//	Set lighting
surface_set_target(suf_light);
draw_clear(c_black);

//	light size
var light_size = 1 + random_range(-0.02, 0.02);

//	Get global position
var rw = global.game_width / view_wview;
var rh = global.game_height / view_hview;

gpu_set_blendmode(bm_subtract);

with (obj_chr) {
	draw_sprite_ext(spr_light, 0, (x - camera_get_view_x(obj_game.cam)) * rw, (y - camera_get_view_y(obj_game.cam)) * rh, light_size * rw * 5, light_size * rh * 5, 0, c_white, Light.chr_light_alpha);
}

with (obj_torch) {
    draw_sprite_ext(spr_light, 0, (x - camera_get_view_x(obj_game.cam)) * rw, (y - camera_get_view_y(obj_game.cam)) * rh, light_size * rw * 4, light_size * rh * 4, 0, c_white, Light.torch_light_alpha);
}

with (obj_room) {
	draw_sprite_ext(spr_room, 0, (x - camera_get_view_x(obj_game.cam)) * rw, (y - camera_get_view_y(obj_game.cam)) * rh, image_xscale * rw, image_yscale * rh, 0, c_white, image_alpha);
}

gpu_set_blendmode(bm_normal);
surface_reset_target();
