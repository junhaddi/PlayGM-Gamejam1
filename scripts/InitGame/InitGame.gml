//	Resolution
global.game_width = 360;
global.game_height = 640;
surface_resize(application_surface, global.game_width, global.game_height);
display_set_gui_size(global.game_width, global.game_height);
window_set_size(global.game_width, global.game_height);

//	Font
draw_set_font(ft_main);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

room_goto_next();