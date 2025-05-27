if(keyboard_check_pressed(ord("R")))
{
	//days[0] = 0;
	//days[1] = 0;
	//days[2] = 0;
	//days[3] = 0;
	//days[4] = 0;
	//days[5] = 0;
	//days[6] = 0;
	
	//randomize();


	//for (var i = 0; i<array_length(events); i++)
	//{
	//	var _position = irandom_range(0,array_length(days)-1);
	//	if (days[_position] == 0)
	//	{
	//		days[_position] = events[i];
	//	}
	//	else
	//	{
	//		i--;		
	//	}
	//}
	game_restart();
}

if(keyboard_check_pressed(vk_space)) 
{
	currentDay++;
	if(currentDay>6) currentDay=0;
	
	if (days[currentDay]=="Shark")
	{
		instance_create_layer(-10,room_height/2,"Instances",objBruce);
	}
	

}