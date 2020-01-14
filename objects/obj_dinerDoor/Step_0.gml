// Check if touching door

if (keyboard_check_pressed(vk_space))
{
	if(place_meeting(x, y, obj_dinerDoor))
	{
		touchingDinerDoor = true;	
	} else {
		touchingDinerDoor = false;	
	}
}