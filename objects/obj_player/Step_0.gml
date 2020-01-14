// Recieve player input
key_left = keyboard_check (vk_left);
key_right = keyboard_check (vk_right);
key_jump = keyboard_check_pressed (vk_up);

// Calculate player movement
var move = key_right - key_left;
hsp = move * walksp;
vsp = vsp + grv;

if (place_meeting (x, y + 1, obj_brick)) && (key_jump)
{
	vsp = -4
}

// Horizontal collision rules
if (place_meeting (x + hsp, y, obj_brick))
{
	while (!place_meeting (x + sign (hsp), y, obj_brick))
	{
		x = x + sign (hsp);
	}
	hsp = 0;
}
x = x + hsp;

// Vertical collision rules
if (place_meeting (x, y + vsp, obj_brick))
{
	while (!place_meeting (x, y + sign (vsp), obj_brick))
	{
		y = y + sign (vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Footsteps SFX
if sprite_index=obj_player
{
	if image_index=0
	{
		if position_meeting(x,y+32,obj_brick)
		{
			audio_play_sound(footsteps,0,false);
		}
	}
}