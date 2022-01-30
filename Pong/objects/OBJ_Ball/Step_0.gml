// Collision with Walls
if(place_meeting(x,y,OBJ_Wall))
{
	if x < 400
	{
		OBJ_Player2.Scr += 1
	}
	else
	{
		OBJ_Player.Scr += 1
	}
	instance_destroy()
	instance_create_layer(400,300,"Level",OBJ_Ball)
}

// Play sound and Increase Speed
if x < 100 or x > 700
{
	alarm[0] = 10
	alarm[1] = 2
	
}


move_bounce_solid(true)