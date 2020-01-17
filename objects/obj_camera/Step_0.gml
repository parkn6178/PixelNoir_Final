//Destroy

if (place_meeting(x,y,obj_player)) && (keyboard_check_pressed(vk_space))
{
	instance_destroy();
	audio_play_sound(pickup,0,false);
}

