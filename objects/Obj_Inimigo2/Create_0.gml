alarm[0] = 60; 
event_inherited(); //herança pegando o código do pai
spr_morrendo = spr_inimigo2_morrendo;
 if !place_meeting(x,y+1,Obj_parede){
	 y+= 0.5;
 }