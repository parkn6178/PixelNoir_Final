// key press - space

switch(menu_index) {
	
	case 0:
	  if room_exists(room_next(room)) room_goto_next();;
	   break;
	case 1:
	  room_goto(rm_settings);
	  break;
	case 2:
	   game_end();
	   break;
}