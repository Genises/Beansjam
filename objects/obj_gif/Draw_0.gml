draw_self();

draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_set_alpha(1);
draw_set_font(fnt_super_16);


draw_set_color(c_white);
draw_rectangle(960-457, 480-228, 960+457, 480+228, c_white);



if (point_in_rectangle(mouse_x, mouse_y, 525, 320, 625, 620))
{
	draw_set_color(c_white);
	
	//draw_rectangle(525, 320, 625, 620, c_white);
}
else
{
	draw_set_color(c_gray);
}
draw_text(505, 750, "Jonas Meier");


if (point_in_rectangle(mouse_x, mouse_y, 525, 320, 625, 620))
{
	draw_set_color(c_gray);
	
	//draw_rectangle(525, 320, 625, 620, c_white);
}
else
{
	draw_set_color(c_dkgray);
}
draw_text(505, 780, "@_JonasMeier");

if (point_in_rectangle(mouse_x, mouse_y, 725, 320, 825, 620))
{
	draw_set_color(c_white);
	
	//draw_rectangle(725, 320, 825, 620, c_white);
}
else
{
	draw_set_color(c_gray);
}
draw_text(705, 750, "Dominik Schlipper");

if (point_in_rectangle(mouse_x, mouse_y, 725, 320, 825, 620))
{
	draw_set_color(c_gray);
	
	//draw_rectangle(725, 320, 825, 620, c_white);
}
else
{
	draw_set_color(c_dkgray);
}
draw_text(705, 780, "@doomdesign");

if (point_in_rectangle(mouse_x, mouse_y, 1095, 320, 1195, 620))
{
	draw_set_color(c_white);

	//draw_rectangle(1095, 320, 1195, 620, c_white);
}
else
{
	draw_set_color(c_gray);
}
draw_text(1075, 750, "Marvin Vogl");

if (point_in_rectangle(mouse_x, mouse_y, 1095, 320, 1195, 620))
{
	draw_set_color(c_gray);

	//draw_rectangle(1095, 320, 1195, 620, c_white);
}
else
{
	draw_set_color(c_dkgray);
}
draw_text(1075, 780, "@devEnju");

if (point_in_rectangle(mouse_x, mouse_y, 1295, 320, 1395, 620))
{
	draw_set_color(c_white);

	//draw_rectangle(1295, 320, 1395, 620, c_white);
}
else
{
	draw_set_color(c_gray);
}
draw_text(1275, 750, "Felix Zieling");

if (point_in_rectangle(mouse_x, mouse_y, 1295, 320, 1395, 620))
{
	draw_set_color(c_gray);

	//draw_rectangle(1095, 320, 1195, 620, c_white);
}
else
{
	draw_set_color(c_dkgray);
}
draw_text(1275, 780, "@ComposerFelix");