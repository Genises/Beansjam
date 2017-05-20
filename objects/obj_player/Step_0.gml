input_get(myID);

//if(fire){
//	instance_create_layer(x,y,"Projektiles",obj_laser);
//	alarm[0] = 3;
//}

movementSpeed = movement*10;

if(life <= 0){
	instance_destroy();
}