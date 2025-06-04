if (can_fire == true) 
{
	can_fire = false
	alarm[0] = 7
	with (instance_create_layer(x,y,"Instances",BULLETobj))
	{
		direction = point_direction(x,y,mouse_x,mouse_y);
		speed = 6;
	}
}