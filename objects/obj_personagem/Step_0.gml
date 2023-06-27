    //Escolhendo movimentos do personagem
script_execute(estado);
bloco = 0;
//---------->>>> Combate
if alarm[0] > 0{ //Criar Dano Tomar Dano
	if image_alpha >= 1 {
		alfa_hit = -0.05;
	} else if image_alpha <= 0 {
    		alfa_hit = 0.05;
	}
	image_alpha  += alfa_hit;
} else{
	image_alpha = 1; 
}
if vida <= 0{
	instance_destroy();
 }
 
 if place_meeting(x,y,obj_porta){
	 room_goto_next();
 }
