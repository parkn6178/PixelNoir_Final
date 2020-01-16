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

//Set animation
image_speed = 1
if (hsp == 0)
{
	sprite_index = detective
}
else
{
	sprite_index = detectiveR
}

if (hsp != 0) image_xscale = sign (hsp);

//Footsteps SFX
if (footstep_cooldown = 0)
{
	if (sprite_index = detectiveR) && (place_meeting( x, y + 1, obj_brick))
	{
		audio_play_sound(footsteps,0,false);	
	}
	footstep_cooldown = 5
}
else
{
	footstep_cooldown = footstep_cooldown - 1
}