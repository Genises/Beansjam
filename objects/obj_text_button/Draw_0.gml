middlew = room_width/2;
middleh = room_height/2;


draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_alpha(1);
draw_set_font(fnt_super);

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+100-12, room_width, middleh+100+8))
{
	draw_set_color(c_white);
	hoveringm = 1;
	hoveringc = 0;
}
else
{
	draw_set_color(c_gray);
}
if (hoveringc == 0)
{
	draw_text(middlew, middleh+100, "Start");
}

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+130-12, room_width, middleh+130+8))
{
	draw_set_color(c_white);
	hoveringm = 2;
	hoveringc = 0;
}
else
{
	draw_set_color(c_gray);
}
if (hoveringc == 0)
{
	draw_text(middlew, middleh+130, "Options");
}

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+160-12, room_width, middleh+160+8))
{
	draw_set_color(c_white);
	hoveringm = 3;
	hoveringc = 0;
}
else
{
	draw_set_color(c_gray);
}
if (hoveringc == 0)
{
	draw_text(middlew, middleh+160, "Credits");
}

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+190-12, room_width, middleh+190+8))
{
	draw_set_color(c_white);
	hoveringm = 4;
	hoveringc = 0;
}
else
{
	draw_set_color(c_gray);
}
if (hoveringc == 0)
{
	draw_text(middlew, middleh+190, "Exit");
}

if (hoveringc > 0)
{
	if (hoveringc == 1)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+100, "Start");
	
	if (hoveringc == 2)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+130, "Options");
	
	if (hoveringc == 3)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+160, "Credits");
	
	if (hoveringc == 4)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+190, "Exit");
	
}

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