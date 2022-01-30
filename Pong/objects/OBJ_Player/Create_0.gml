// Player 1 Code

// Define where edge of movement is
EDGEBUFFER = 10;
// Set Score
Scr = 0

// Default Game State
function stateGame()
{
	// Move if the ball isn't directly on top of you or you are buffer px away
	if (!place_meeting(x,y+6,OBJ_Ball) and !place_meeting(x,y-6,OBJ_Ball))
	{
		// Allow Movement if you are edgebuffer px away from edge
		if (keyboard_check(ord("W")) && y > 64 + EDGEBUFFER)
		{
			y -= 5
		}
		if (keyboard_check(ord("S")) && y < 536 - EDGEBUFFER)
		{
			y += 5
		}
	}
}

// Define Start State
state = stateGame