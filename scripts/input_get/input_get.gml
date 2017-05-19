///input_get(device)

dvc = argument0;

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
}
