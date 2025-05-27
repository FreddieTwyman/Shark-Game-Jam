draw_set_halign(fa_left);

for (var i = 0; i<array_length(weekDays); i++)
{
	if(days[i] != 0)
	{
		draw_text(0,i*15,string(weekDays[i]) + ":" + string(days[i]));
	}
	else
	{
		draw_text(0,i*15,string(weekDays[i]) + ": Free Day");	
	}
}