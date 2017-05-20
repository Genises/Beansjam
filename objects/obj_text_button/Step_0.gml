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