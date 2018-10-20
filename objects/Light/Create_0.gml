//	Light
suf_light = surface_create(global.game_width, global.game_height);
surface_set_target(suf_light);
draw_clear_alpha(c_white, 0);
surface_reset_target();

dark_alpha = 0.96;
chr_light_alphaMin = 0.1;
chr_light_alphaMax = scr_findItem("light") == true ? 1 : chr_light_alphaMin;
chr_light_alpha = chr_light_alphaMax;

torch_light_alphaMax = 0.5;
torch_light_alpha = torch_light_alphaMax;