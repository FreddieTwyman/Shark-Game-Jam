if(keyboard_check_pressed(ord("R")))
{
	game_restart();
}

if(calendarVisible)
{
	calendarTimer++;
	if(calendarTimer==calendarTime)
	{
		calendarVisible = false;
		calendarTimer = 0;
	}
}
else if(!timeLocked)
{
	timeLocked = true;
	objSwitch.mode = 2;
	objSwitch.finalMode = 2;
	//shark
	if (days[currentDay]=="Shark")
	{
		instance_create_layer(-10,room_height/2,"Instances",objBruce);
	}
	//fish trades
	else if (days[currentDay]=="Fish Trade 1")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objFishTrade).dialogue = 1;
	}
	else if (days[currentDay]=="Fish Trade 2")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objFishTrade).dialogue = 2;
	}
	else if (days[currentDay]=="Fish Trade 3")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objFishTrade).dialogue = 3;
	}
	//quizes
	else if (days[currentDay]=="Quiz 1")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objQuiz).dialogue = 1;
	}
	else if (days[currentDay]=="Quiz 2")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objQuiz).dialogue = 2;
	}
	else if (days[currentDay]=="Quiz 3")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objQuiz).dialogue = 3;
	}
}