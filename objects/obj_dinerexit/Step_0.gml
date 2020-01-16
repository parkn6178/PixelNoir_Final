// Check if touching door

if (keyboard_check_pressed(vk_space))
{
	if(place_meeting(x, y, obj_player))
	{
		touchingDinerexit = true;	
	} else {
		touchingDinerexit = false;	
	}
}

// Player collision
if (touchingDinerexit == true)
{
	room_goto(rm_city);
}
