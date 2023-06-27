/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//direita = 0 esquerda = 1

if place_meeting(x,y,parente){ //Se a flecha colidir com a parede ela destrói
instance_destroy();	
}
x+= velocidade; 
if place_meeting(x,y,obj_parederefletir) //Se a flecha tocar em uma parede ela reflete
{
	velocidade *= -1;
	image_xscale *= -1;
}


if place_meeting(x+1,y,obj_fogo){ //Se a flecha passar pelo fogo, ela aumenta o dano
	if !audio_is_playing(flechafogo){
		audio_play_sound(flechafogo,1,false);
		
		
	}
	if dano = 0.5{
		alarm[2]= room_speed*0.05
	sprite_index = spr_flecha_fogo;
	}
	if dano = 2{
		alarm[2]= room_speed*0.05
	sprite_index = spr_flecha_fogo_azul;
	}
	if dano = 3.5{
	  instance_destroy();
	}
	
	
}
if estado != "normal"{
y+= 0.5
}
if place_meeting(x,y,obj_gelo){
	estado = "congelado";
}
