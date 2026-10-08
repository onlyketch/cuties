randomise();

global.animals_arr = [{ index: -1, x_pos: room_width }];
global.game_over = false;
global.last_animal_image = 0;

alarm[0] = game_get_speed(gamespeed_fps) * 3;