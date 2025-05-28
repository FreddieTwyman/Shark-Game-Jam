draw_set_halign(fa_left);
draw_set_valign(fa_center);


if(calendarVisible)
{
	draw_sprite_ext(sprCalendar,currentDay,room_width/2,room_width/2,1,1,0,c_white,1);
	draw_set_halign(fa_center);
	draw_text(room_width/2,10,string(weekDays[currentDay]));
}