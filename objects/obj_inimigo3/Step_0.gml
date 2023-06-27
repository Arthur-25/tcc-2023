/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
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
	 velocidade =0
	 zigzag=0
	sprite_index = spr_inimigo1_morrendo;	
	if scr_animacao_fim(){
		instance_destroy();
	}
  }
  
x+= velocidade;
y+= zigzag