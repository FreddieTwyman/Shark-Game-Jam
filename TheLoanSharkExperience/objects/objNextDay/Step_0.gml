if(position_meeting(mouse_x,mouse_y,self))
{
	image_alpha=0.6;
	if(mouse_check_button_pressed(mb_left))
	{
		with (objCalendar)
		{
			calendarVisible=true;
			timeLocked=false;
			currentDay++;
		}	
		instance_destroy();
	}
}
else
{
	image_alpha=1;	
}