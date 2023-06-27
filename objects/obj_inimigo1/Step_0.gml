  event_inherited();
 if vida > 0 {
 if place_meeting(x, y, Obj_parede_inimigo) { //Irá chegar se está colidindo na parede
	if direc == 0{
		direc = 1;	
	} else if direc == 1 {
		direc = 0;
	}
}        
if direc == 0{ //Se veloc for igual a 0 direita
	sprite_index = spr_inimigo_andando_direita10; //mudar sprite
	x  += veloc;
} else if direc == 1 {
	sprite_index = spr_inimigo_andando_esquerda; //mudar sprite
	x -= veloc;
}
 }
 
 if !place_meeting(x,y+1,Obj_parede){
	 y+= 0.5;
 }