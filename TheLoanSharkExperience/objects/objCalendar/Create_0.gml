weekDays[0] = "Saltday";
weekDays[1] = "Subday";
weekDays[2] = "Marineday";
weekDays[3] = "Tuskday";
weekDays[4] = "Whaleday";
weekDays[5] = "Tideday";
weekDays[6] = "Finday";


events = [
"Shark",
"Fish Trade 1",
"Fish Trade 2",
"Fish Trade 3",
"Quiz 1",
"Quiz 2",
"Quiz 3"
];

days[0] = 0;
days[1] = 0;
days[2] = 0;
days[3] = 0;
days[4] = 0;
days[5] = 0;
days[6] = 0;
randomize();


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

currentDay = 0;

calendarVisible = true;
timeLocked=false;

calendarTimer = 0;
calendarTime = 120;