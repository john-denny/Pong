// Track Score
if OBJ_Player.Scr > 4
{
	instance_destroy(OBJ_Ball)
	msg = "PLAYER 1 WINS!"
	restartMsg = "Press R to Resart"
}

if OBJ_Player2.Scr > 4
{
	instance_destroy(OBJ_Ball)
	msg = "PLAYER 2 WINS!"
	restartMsg = "Press R to Resart"
}
