/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
direcao = Obj_personagem.direc;

alarm[0] = room_speed*5;
velocidade = 0;
if direcao == 0{ //Velocidade arco
	velocidade = 6.5
} else if direcao == 1{
	velocidade = -6.5
	image_xscale = -1;
}


     dano = 0.5;  //Dano flecha
	 estado = "normal";