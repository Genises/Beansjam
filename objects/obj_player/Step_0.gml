input_get(myID);

movementSpeed = movement*10;

if(life <= 0){
	instance_destroy();
	instance_create_depth(x,y,0,obj_shake)
}