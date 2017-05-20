if (mouse_check_button_pressed(mb_left) && hoveringm > 0)
{
	switch (hoveringm)
	{
		case 1:
			room_goto(roo_game);
			break;
		case 2:
			break;
		case 3:
			room_goto(roo_credits);
			break;
		case 4: 
			game_end();
			break;
	}
}

if (gamepad_button_check_pressed(0, gp_padd))
{
	hoveringc += 1;
	
	if (hoveringc > 4)
	{
		hoveringc = 1;
	}
}

if (gamepad_button_check_pressed(0, gp_padu))
{
	hoveringc -= 1;
	
	if (hoveringc < 1)
	{
		hoveringc = 4;
	}
}

if (gamepad_button_check_pressed(0, gp_face1) && hoveringc > 0)
{
	switch (hoveringc)
	{
		case 1:
			room_goto(roo_game);
			break;
		case 2:
			break;
		case 3:
			room_goto(roo_credits);
			break;
		case 4: 
			game_end();
			break;
	}
}