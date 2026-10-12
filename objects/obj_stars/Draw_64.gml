var stars_count = 3;
var pos_y = obj_platform.y + 168;
var stars_spacing = 91;
var pos_x = sprite_get_width(s_platform) / 2 - stars_spacing;

for (var i = 0; i < stars_count; i++) {
	draw_sprite(s_stars, 0, pos_x + i * stars_spacing, pos_y);
}


