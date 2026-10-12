draw_set_font(font_unbounded_medium);
draw_set_colour(c_white);

var x_pos = sprite_get_width(s_platform) / 2;
var y_pos = obj_platform.y + 80;

draw_set_halign(fa_center);
draw_text(x_pos, y_pos, text);