// Check if touching door

if (keyboard_check_pressed(vk_space))
{
	if(place_meeting(x, y, obj_player))
	{
		touchingDinerDoor = true;	
	} else {
		touchingDinerDoor = false;	
	}
}

// Player collision
if (touchingDinerDoor == true)
{
	room_goto(rm_diner);
}
