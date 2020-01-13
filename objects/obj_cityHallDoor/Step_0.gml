// Check if touching door

if (keyboard_check_presed(vk_space))
{
	if(place_meeting(x, y, obj_cityHallDoor))
	{
		touchingDoor = true;	
	} else {
		touchingDoor = false;	
	}
}