///input_get(device)

dvc = argument0;

//switch of positions
if(gamepad_is_connected(dvc)){
	
	if(gamepad_button_check_pressed(dvc,gp_face1)){
		if(lastbutton == ""){
			if(movement!=0){
				lastbutton = "ButtonA";
				movement--;
			}
		} else {
			lastbutton = "";
			movement++;
		}
	}
	if(gamepad_button_check_pressed(dvc,gp_face2)){
		if(lastbutton == ""){
			if(defense!=0){
				lastbutton = "ButtonB";
				defense--;
			}
		} else {
			defense++;
			lastbutton = "";
		}
	}	
	if(gamepad_button_check_pressed(dvc,gp_face3)){
		if(lastbutton == ""){
			if(nothing !=0){
				lastbutton = "ButtonX";
				nothing--;
			}
		} else {
			nothing++;
			lastbutton  = "";
		}
	}
	if(gamepad_button_check_pressed(dvc,gp_face4)){
		if(lastbutton == ""){
			if(attack!=0){
				lastbutton = "ButtonY";
				attack--;
			}
		} else {
			attack++;		
			lastbutton = "";
		}
	}

//Fire
	if(gamepad_button_check_pressed(dvc,gp_shoulderr)&& fire != true){
		fire = true;
	}
	
	
//Rotate

    gamepad_set_axis_deadzone(dvc, 0.1);
	var xx = gamepad_axis_value(dvc, gp_axislh);
	var yy = gamepad_axis_value(dvc, gp_axislv);
	if((xx != 0) || yy != 0){
		var pdir = point_direction(0,0,xx,yy)
		var dif = angle_difference(pdir, image_angle);
		image_angle += median(-20, dif, 20);
	}
}

