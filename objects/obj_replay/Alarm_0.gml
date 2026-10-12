global.animals_arr = [];
global.last_animal_image = 0;
global.game_timer = 30;
obj_timer.visible = true;

fill_array(global.initial_arr_count);

instance_create_layer(
	room_width, 
	obj_platform.y - sprite_get_width(s_animals), 
	"Instances", 
	obj_animal
);

obj_controller.alarm[0] = game_get_speed(gamespeed_fps) * 1.5;
obj_controller.alarm[1] = game_get_speed(gamespeed_fps) * 1;