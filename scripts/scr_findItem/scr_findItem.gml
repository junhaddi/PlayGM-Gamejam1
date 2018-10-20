var val = argument0
var pos = ds_list_find_index(obj_chr.item_list, val);
var find_val = ds_list_find_value(obj_chr.item_list, pos);

return !is_undefined(find_val);  