//draw

var i = 0;
repeat(buttons) {
	
	draw_set_font(font_main);
	draw_set_halign(fa_center);
	draw_set_color(c_yellow);
	
	if (menu_index == i) draw_set_color(c_dkgray);
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}