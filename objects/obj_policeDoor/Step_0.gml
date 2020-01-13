// Check if touching door

if (keyboard_check_presed(vk_space))
{
	if(place_meeting(x, y, obj_policeDoor))
	{
		touchingDoor_1 = true;	
	} else {
		touchingDoor_1 = false;	
	}
}