/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

y += direcao ;

if place_meeting(x,y+ (direcao *2),Obj_parede_inimigo){
	direcao = direcao * -1;
}
if place_meeting(x,y,Obj_personagem){
	Obj_personagem.vida += 1;
	instance_destroy();
}
