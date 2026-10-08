if (!global.game_over) {
	var pos_y = obj_platform.y - sprite_get_width(s_animals);
	instance_create_layer(room_width, pos_y, "Instances", obj_animal);
	alarm[0] = game_get_speed(gamespeed_fps) * 3;
}