oxygen += keyboard_check_pressed(vk_up)-keyboard_check_pressed(vk_down);
repair += keyboard_check_pressed(vk_right)-keyboard_check_pressed(vk_left);

oxygen=clamp(oxygen,1,80);
repair=clamp(repair,1,6);