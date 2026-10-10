if (!global.game_over) {
	
	global.game_timer--;
	
	if (global.game_timer > 0) {
		alarm[1] = game_get_speed(gamespeed_fps) * 1;
		
	} else {
		global.game_over = true;
	}
	
}