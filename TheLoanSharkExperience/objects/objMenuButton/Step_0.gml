if(menu!="Name")
{
	if (instance_position(mouse_x,mouse_y,self))
	{
		image_alpha=0.6;	
	}
	else
	{
		image_alpha=1;	
	}
}

if(menu=="Start")
{
	if (instance_position(mouse_x,mouse_y,self) and mouse_check_button_pressed(mb_left))
	{
		room=rmGame;
	}
}

if(menu=="Options")
{
	
}

if(menu=="Quit")
{
	if (instance_position(mouse_x,mouse_y,self) and mouse_check_button_pressed(mb_left))
	{
		game_end();
	}
}

if(menu=="Name")
{
	
}