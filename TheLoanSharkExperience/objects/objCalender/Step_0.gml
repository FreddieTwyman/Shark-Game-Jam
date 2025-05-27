if(keyboard_check_pressed(ord("R")))
{
	days[0] = 0;
	days[1] = 0;
	days[2] = 0;
	days[3] = 0;
	days[4] = 0;
	days[5] = 0;
	days[6] = 0;

	randomize();

	events = [
	"Shark",
	"Sale",
	"Bills"
	];

	for (var i = 0; i<array_length(events); i++)
	{
		var _position = irandom_range(0,array_length(days)-1);
		if (days[_position] == 0)
		{
			days[_position] = events[i];
		}
		else
		{
			i--;		
		}
	}

	weekDays[0] = "Monday";
	weekDays[1] = "Tuesday";
	weekDays[2] = "Wednesday";
	weekDays[3] = "Thursday";
	weekDays[4] = "Friday";
	weekDays[5] = "Saturday";
	weekDays[6] = "Sunday";


}