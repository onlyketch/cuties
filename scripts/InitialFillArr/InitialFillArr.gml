function fill_array(count){
	var pos_x = room_width - sprite_get_width(s_animals);
	var pos_y = sprite_get_height(s_top_border);
	var step_x = sprite_get_width(s_animals);
	
	repeat (count) {
	
		var animal = instance_create_layer(pos_x, pos_y, "Instances", obj_animal, {state: 3});

		array_push(global.animals_arr, {
			key: animal.id,
			index: global.last_animal_image,
			x_pos: pos_x
		});
	
		pos_x -= step_x
		
	}
	
}