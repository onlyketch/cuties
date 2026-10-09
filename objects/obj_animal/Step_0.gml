if (state == 2) {
	
	var last = array_last(global.animals_arr);
	
	if (x + sprite_width >= last.x_pos) {
		state = 3;
		x = last.x_pos - sprite_width;
		speed = 0;
		array_push(global.animals_arr, { key: id, index: image_index, x_pos: x });
		match_check(global.animals_arr);
	}
	
}