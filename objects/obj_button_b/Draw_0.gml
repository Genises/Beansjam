draw_self();
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);
draw_set_alpha(1);
draw_set_font(fnt_super_16);
draw_set_color(c_gray);

if (gamepad_button_check(0,gp_face1))
{
	draw_set_color(c_white);
}

draw_text(1855, 1065, "Back");