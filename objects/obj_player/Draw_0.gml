if(boost){
//draw_sprite_ext(array_boost[movement],0,x-72,y,1,1,image_angle,-1,1);
draw_sprite_ext(array_boost[movement],0,x - lengthdir_x(72, image_angle),y - lengthdir_y(72, image_angle),1,1,image_angle,-1,1);
}

draw_self();
draw_sprite(spr_playerMafia,0,x,y);


draw_set_colour(c_white);
draw_text(x,y+40,"movement " + string(movement));
draw_text(x,y+60,"attack " + string(attack));
draw_text(x,y+80,"defense " + string(defense));
draw_text(x,y+100,"nothing " + string(nothing));
draw_text(x,y+140,"id " + string(id));
draw_text(x,y+160,"id " + string(speed));

/*
if(fire){
	var len = 0;
	var maxlen = 100;
	while (len < maxlen && !position_meeting(x+lengthdir_x(len, image_angle),y+lengthdir_y(len,image_angle),obj_manager)){
		draw_sprite_ext(spr_laseer, 0 , x+lengthdir_x(len, image_angle),y+lengthdir_y(len,image_angle),1,1,image_angle,c_white,1);
		len += 4;
	}
}
*/


