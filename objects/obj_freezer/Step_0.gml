/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if contador>0{
	contador--;
}
if contador ==0{
	sprite_index = spr_freezerativo;
	instance_create_layer(x,y+4,1,obj_gelo);
	alarm[0] = room_speed*3
	contador--;
	
}

