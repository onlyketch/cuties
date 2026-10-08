if (state == 2) {
	
	if (x + sprite_width >= room_width) {
		state = 3;
		x = room_width - sprite_width;
		speed = 0;
	}
	
}