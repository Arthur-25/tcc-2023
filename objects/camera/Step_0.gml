 //Câmera
 try {
	 vidas = Obj_personagem.vida;
 }catch(exception){
	 instance_destroy();	
 }
 if vidas>1{
 x = lerp(x, Obj_personagem.x, 0.05);
 y = lerp(y, Obj_personagem.y, 0.05);
 }
