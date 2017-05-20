if(other.myID != bulletID){	
	if(damage == 10){
		other.life -= 10  
	} else if((other.array_shield[other.defense])<damage){
		other.life += other.array_shield[other.defense] - damage;
	}
	
instance_destroy();
}
