// Recieve player input
key_left = keyboard_check (vk_left);
key_right = keyboard_check (vk_right);
key_jump = keyboard_check_pressed (vk_up);

// Calculate player movement
var move = key_right - key_left;

audio_play_sound(footsteps,0,0)

hsp = move * walksp;
vsp = vsp + grv;

if (place_meeting (x, y+1, obj_brick)) && (key_jump)
{
	vsp = -7
}

// Horizontal collision