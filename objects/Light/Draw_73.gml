//	Draw light
if (surface_exists(suf_light)) {
    draw_surface_ext(suf_light, camera_get_view_x(obj_game.cam), camera_get_view_y(obj_game.cam), 1, 1, 0, c_white, dark_alpha);
}
else {
	suf_light = surface_create(global.game_width, global.game_height);
	surface_set_target(suf_light);
	draw_clear_alpha(c_white, 0);
	surface_reset_target();
}
