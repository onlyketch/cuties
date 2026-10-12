if (global.game_over && state == 0) {
	state = 1;
	direction = 90;
	alarm[0] = game_get_speed(gamespeed_fps) * 1;
}

if (!global.game_over && state == 2) {
	state = 3;
	direction = 270;
	alarm[0] = game_get_speed(gamespeed_fps) * 0.3;
}

if (state == 1 && y <= target_up) {
	state = 2;
	speed = 0;
	y = target_up;
}

if (state == 3 && y >= target_down) {
	state = 0;
	speed = 0;
	y = target_down;
}