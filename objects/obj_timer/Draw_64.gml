draw_set_font(font_unbounded_big);
draw_set_colour(c_white);
draw_set_halign(fa_left);

if (global.game_timer < 10) {
	draw_text(pos_x, pos_y, "0" + string(global.game_timer));
	
} else {
	draw_text(pos_x, pos_y, global.game_timer);
}
