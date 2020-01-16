if (keyboard_check_pressed(vk_space))
{
	// only increase page if there is a page to go to
	if (page + 1 < array_length_1d(text))
	{
		page++;	
	} else {
		instance_destroy();
		creator.myTextbox = noone;
	}
}