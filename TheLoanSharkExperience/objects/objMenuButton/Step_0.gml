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
	sprite_index=sprPlay;
}

if(menu=="Options")
{
	sprite_index=sprOptions;
}

if(menu=="Quit")
{
	if (instance_position(mouse_x,mouse_y,self) and mouse_check_button_pressed(mb_left))
	{
		game_end();
	}
	sprite_index=sprQuit;
}

if(menu=="Name")
{
	
}