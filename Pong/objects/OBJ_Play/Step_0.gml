// Play Button
if mouse_check_button(mb_left)
{
	if position_meeting(mouse_x,mouse_y, OBJ_Play)
	{
		room_goto(Game);
	}
}