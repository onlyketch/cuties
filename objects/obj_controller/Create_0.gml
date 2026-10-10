randomise();

global.animals_arr = [];
global.game_over = false;
global.last_animal_image = 0;
global.initial_arr_count = 3;
global.game_timer = 60;

/* Initial Array Fill */
fill_array(global.initial_arr_count);


/* Create First Animal */
instance_create_layer(
	room_width, 
	obj_platform.y - sprite_get_width(s_animals), 
	"Instances", 
	obj_animal
);


alarm[0] = game_get_speed(gamespeed_fps) * 1.5;
alarm[1] = game_get_speed(gamespeed_fps) * 1;