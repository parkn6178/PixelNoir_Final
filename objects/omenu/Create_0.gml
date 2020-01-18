// create

global.language = 0;

menu_x = x;
menu_y = y;
button_h = 32
button_w = 256;
button_padding = 8;

//buttons
button[0] = scr_string(14);
button[1] = scr_string(15);
button[2] = scr_string(16);
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;