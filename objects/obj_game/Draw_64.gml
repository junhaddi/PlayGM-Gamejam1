//	Draw UI
var w = 40;
var ui;
for (var i = 0; i < ds_list_size(obj_chr.item_list); i++) {
	switch (ds_list_find_value(obj_chr.item_list, i)) {
		case "key":
			ui = spr_ui_key;
			break;
		case "light":
			ui = spr_ui_light;
			break;
	}
	draw_sprite_ext(ui, -1, w + i * w, 600, 1, 1, 0, c_white, 1);
}

//	Draw text
draw_text_ext_transformed_color(global.game_width / 2, global.game_height / 2, string_copy(text, 1, text_pos), 30, global.game_width / 2, 2, 2, 0, c_white, c_white, c_white, c_white, text_alpha);