oxygen += keyboard_check_pressed(vk_up)-keyboard_check_pressed(vk_down);
repair += keyboard_check_pressed(vk_right)-keyboard_check_pressed(vk_left);

oxygen=clamp(oxygen,1,80);
repair=clamp(repair,1,6);


oxygen-=0.01;

if(keyboard_check_pressed(vk_space))
{
	dead = true;
}

if(dead)
{
	pitch-=0.01;
	pitch = clamp(pitch,0.5,1);
}

audio_sound_pitch(music,pitch);