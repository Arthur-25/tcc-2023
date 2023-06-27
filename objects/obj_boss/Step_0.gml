/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
  event_inherited();
if vida>0{
	if vida <15{
		ataque = 2;
	}
	if alvo =0{
		try{
		x= Obj_personagem.x - 10;
		y= Obj_personagem.y - 120;
		}catch (exception){
			instance_destroy();
		}
	}
	if contador>0{
		contador--;
	}
	if contador <45{
		if contador = 44{
			chance = irandom_range(1,3);
			
		}
		if ataque = 10{
			
			if !audio_is_playing(bossinvocar){
			audio_play_sound(bossinvocar,1,false);
		}
		switch (chance){
				case 1:
				image_xscale = -1
					distancia = 100;
					break;
				case 2:
					
					distancia = -80;
					break;
				case 3:
				distancia = 140;
				break;
			}
		
		try {
		x= Obj_personagem.x + distancia;
		y= Obj_personagem.y - 80;
		}catch (exception){
			instance_destroy();
		}
		}
		if ataque = 2{
			
			if !audio_is_playing(bossinvocar){
			audio_play_sound(bossinvocar,1,false);
		}
		
		x= Obj_personagem.x + 10;
		y= Obj_personagem.y - 80;
		}
	}
	if contador = 0 {
		
	    
		
		switch (chance){
			case 1:
			instance_create_layer(Obj_personagem.x+200,Obj_personagem.y-15,"Instances",Obj_Inimigo2_projetil)
			break;
			case 2:
			instance_create_layer(Obj_personagem.x-80,Obj_personagem.y,"Instances",Obj_Inimigo1);
			break;
			case 3:
			instance_create_layer(Obj_personagem.x+300,Obj_personagem.y-8,"Instances",Obj_Inimigo2)
			break;
			
		}
		
		if vida <=15{
			if !audio_is_playing(bossfase2){
				audio_stop_all();
				audio_play_sound(bossfase2,2,true)
			}
			
			instance_create_layer(Obj_personagem.x+40,Obj_personagem.y-300,"Instances",obj_tirocaindo)
			instance_create_layer(Obj_personagem.x+90,Obj_personagem.y-300,"Instances",obj_tirocaindo)
			instance_create_layer(Obj_personagem.x+140,Obj_personagem.y-300,"Instances",obj_tirocaindo)
			
			instance_create_layer(Obj_personagem.x-40,Obj_personagem.y-300,"Instances",obj_tirocaindo)
			instance_create_layer(Obj_personagem.x-90,Obj_personagem.y-300,"Instances",obj_tirocaindo)
			instance_create_layer(Obj_personagem.x-140,Obj_personagem.y-300,"Instances",obj_tirocaindo)
		}
		contador = room_speed*ataque
		image_xscale = 1
	
	}
}