draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_alpha(1);
draw_set_font(fnt_super_28);

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+offs1-24, room_width, middleh+offs1+8))
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
	draw_text(middlew, middleh+offs1, "Start");
}

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+offs2-24, room_width, middleh+offs2+8))
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
	draw_text(middlew, middleh+offs2, "Options");
}

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+offs3-24, room_width, middleh+offs3+8))
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
	draw_text(middlew, middleh+offs3, "Credits");
}

if (point_in_rectangle(mouse_x, mouse_y, 0, middleh+offs4-24, room_width, middleh+offs4+8))
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
	draw_text(middlew, middleh+offs4, "Exit");
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
	draw_text(middlew, middleh+offs1, "Start");
	
	if (hoveringc == 2)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+offs2, "Options");
	
	if (hoveringc == 3)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+offs3, "Credits");
	
	if (hoveringc == 4)
	{
		draw_set_color(c_white);
	}
	else
	{
		draw_set_color(c_gray);
	}
	draw_text(middlew, middleh+offs4, "Exit");
	
}