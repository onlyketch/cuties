image_speed = 0;

if (state == 3) {
	speed = 0
} else {
	speed = 1;
}

direction = 180;

used = false;


/* Generate Random Index */
rnd_index = irandom_range(0, 4);

while (rnd_index == global.last_animal_image) {
	rnd_index = irandom_range(0, 4);
}
image_index = rnd_index;
global.last_animal_image = rnd_index;


offset_x = sprite_get_width(s_left_border);
offset_y = sprite_get_height(s_top_border);

