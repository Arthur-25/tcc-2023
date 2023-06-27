 if hit == true{ //Se o dano for verdadeiro
	 veloc = 0;
	 alarm[1] = 5; // 5 frames piscando
	 hit = false; 
 }
 if vida <= 0 { //Inimigo morrendo
	 if reset == false {
		 image_index = 0;
		 reset = true;
	 }
	sprite_index = spr_morrendo;	
	if scr_animacao_fim(){
		instance_destroy();
	}
  }
 if !place_meeting(x,y+1,Obj_parede){
	 y+= 0.5;
 }