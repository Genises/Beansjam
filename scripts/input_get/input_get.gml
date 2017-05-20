///input_get(device,id)

dvc = argument0;

//switch of positions
if(gamepad_is_connected(dvc)){
	
	if(gamepad_button_check_pressed(dvc,gp_face1)){
		if(lastbutton == ""){
			if(defense!=0){
				lastbutton = "ButtonA";
				defense--;
			}
		} else {
			lastbutton = "";
			defense++;
		}
	}
	if(gamepad_button_check_pressed(dvc,gp_face2)){
		if(lastbutton == ""){
			if(movement!=0){
				lastbutton = "ButtonB";
				movement--;
			}
		} else {
			movement++;
			lastbutton = "";
		}
	}	
	if(gamepad_button_check_pressed(dvc,gp_face3)){
		if(lastbutton == ""){
			if(attack !=0){
				lastbutton = "ButtonX";
				attack--;
			}
		} else {
			attack++;
			lastbutton  = "";
		}
	}
	if(gamepad_button_check_pressed(dvc,gp_face4)){
		if(lastbutton == ""){
			if(nothing!=0){
				lastbutton = "ButtonY";
				nothing--;
			}
		} else {
			nothing++;		
			lastbutton = "";
		}
	}

//Fire
//	if(gamepad_button_check_pressed(dvc,gp_shoulderr)&& fire != true){
//		fire = true;
//	}
	
	var r_trig = gamepad_button_value(dvc, gp_shoulderrb);
	var rate = r_trig;
	
	if (fire && rate > 0)
	{
		switch(attack){
			case 0:
			break;
			case 1:
				with (instance_create_layer(x, y,"Projectiles" ,obj_laser1))
				{
					speed = 20;
					direction = other.image_angle;
					image_angle = direction;
					bulletID = other.myID;
				}
				fire = false;
				alarm[0] = max(10, (room_speed/10 * rate));
			break;
			case 2:
				with (instance_create_layer(x, y,"Projectiles" ,obj_laser2))
				{
					speed = 20;
					direction = other.image_angle;
					image_angle = direction;
					bulletID = other.myID;
				}
				fire = false;
				alarm[0] = max(20, (room_speed/10 * rate * 2));
			break;
			case 3:
			with (instance_create_layer(x, y,"Projectiles" ,obj_laser3))
				{
					speed = 20;
					direction = other.image_angle;
					image_angle = direction;
					bulletID = other.myID;
				}
				fire = false;
				alarm[0] = max(40, (room_speed/10 * rate * 3));
			break;
			case 4:
			with (instance_create_layer(x, y,"Projectiles" ,obj_laser4))
				{
					speed = 20;
					direction = other.image_angle;
					image_angle = direction;
					bulletID = other.myID;
				}
				fire = false;
				alarm[0] = max(60, (room_speed/10 * rate * 4));
			break;
		}
	}

    gamepad_set_axis_deadzone(dvc, 0.3);	
	var xx = gamepad_axis_value(dvc, gp_axislh);
	var yy = gamepad_axis_value(dvc, gp_axislv);	
//Rotate
//	if((xx != 0) || yy != 0){
//		var pdir = point_direction(0,0,xx,yy)
//		var dif = angle_difference(pdir, image_angle);
//		image_angle += median(-2*movement, dif, 2*movement);
//	}
//Alt. Rotate
	if((xx != 0)){
		image_angle += -xx*movement;
	}
	
//Move
	var movementSpeed = movement * 4;
	var l_trig = gamepad_button_value(dvc, gp_shoulderlb)
	if (l_trig > 0 && !(speed > movementSpeed))
	{
		motion_add(image_angle,l_trig*movementSpeed);
		if(speed >= movementSpeed){
			motion_set(image_angle,movementSpeed);
		}
	} else {
		if(speed > 0.1){
			speed *= 0.97;
		} else {
			speed = 0;
		}
	}
	if(l_trig > 0){
		boost = true;
	} else {
		boost = false;
	}
}

