// Police dialogue
if(place_meeting(x, y, obj_player))
{	
	if (keyboard_check_pressed(vk_space))
	{
		if (myTextbox == noone)
		{
			// if there is not already a textbox, create one
			myTextbox = instance_create_layer(x, y, "lyr_text", obj_textbox);
			myTextbox.text = asherText;
			myTextbox.creator = self;
			myTextbox.name = myName;
		}
	}
} else {
	// when you move away, destroy the textbox
	if (myTextbox != noone)
	{
		instance_destroy(myTextbox);
		myTextbox = noone;
	}
}