if(position_meeting(mouse_x,mouse_y,objSwitch))
{
	if(mouse_check_button_pressed(mb_left))
	{
		currentY = mouse_y;	
	}
	if(mouse_check_button(mb_left))
	{
		if(abs(mouse_y-currentY) > 10)
		{
			if(mouse_y>y)
			{
				mode = 0;	
			}
			if(mouse_y<y)
			{
				mode = 1;	
			}
		}
		else
		{
			mode = 2;	
		}
	}
	else
	{
		finalMode = mode;	
	}
}

image_index = mode;