// Check if touching door

if (keyboard_check_pressed(vk_space))
{
	if(place_meeting(x, y, obj_player))
	{
		touchingExit = true;	
	} else {
		touchingExit = false;	
	}
}

// Player collision
if (touchingExit == true)
{
	room_goto(rm_city);
}
