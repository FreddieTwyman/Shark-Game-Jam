draw_set_halign(fa_left);
draw_set_valign(fa_center);

//for (var i = 0; i<array_length(weekDays); i++)
//{
//	if(days[i] != 0)
//	{
//		draw_text(0,10+i*15,string(weekDays[i]) + ":" + string(days[i]));
//	}
//	else
//	{
//		draw_text(0,10+i*15,string(weekDays[i]) + ": Free Day");	
//	}
//}

//draw_circle(0,10+currentDay*15,10,false);

if(calendarVisible)
{
	draw_sprite_ext(sprCalendar,currentDay,room_width/2,room_width/2,1,1,0,c_white,1);
	draw_set_halign(fa_center);
	draw_text(room_width/2,10,string(weekDays[currentDay]));
}