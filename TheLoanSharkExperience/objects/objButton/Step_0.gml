if(mouse_check_button(mb_left) and instance_position(mouse_x,mouse_y,self))
{
	image_index=0;
	
}
if(mouse_check_button_pressed(mb_left) and instance_position(mouse_x,mouse_y,self))
{
	if(instance_exists(objBruce))
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objNextDay);
		instance_destroy(objBruce);
	}
}
