// Check if touching door

if (keyboard_check_pressed(vk_space))
{
	if(place_meeting(x, y, obj_player))
	{
		touchingPoliceDoor = true;	
	} else {
		touchingPoliceDoor = false;	
	}
}

// Player collision
if (touchingPoliceDoor == true)
{
	room_goto(rm_policeStation);
}
