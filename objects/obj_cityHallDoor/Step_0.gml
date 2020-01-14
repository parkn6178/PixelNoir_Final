// Check if touching door

if (keyboard_check_pressed(vk_space))
{
	if(place_meeting(x, y, obj_cityHallDoor))
	{
		touchingCityHallDoor = true;	
	} else {
		touchingCityHallDoor = false;	
	}
}

// Player collision
if (touchingCityHallDoor == true)
{
	room_goto(rm_cityHall);
}