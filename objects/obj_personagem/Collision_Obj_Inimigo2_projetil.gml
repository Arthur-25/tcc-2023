 if alarm[0] <= 0{ //Tempo para tomar dano
	vida -= 1;
	alarm[0] = inv_tempo; //3 sec sem tomar dano
}
with (other){
instance_destroy();
}