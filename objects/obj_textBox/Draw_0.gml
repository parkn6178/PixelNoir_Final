// Draw textbox
draw_sprite(spr_textbox, 0, x, y, );
draw_set_font(fnt_textbox);

// Draw name
draw_set_halign(fa_center);
draw_text(x + (boxWidth / 2), y + yBuffer, name);
draw_set_halign(fa_left);

// Draw text
draw_text_ext(x + xBuffer, y + stringHeight + yBuffer, text[page], stringHeight, boxWidth);