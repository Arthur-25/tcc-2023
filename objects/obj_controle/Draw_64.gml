 // Vida
 try{
var _spr1 = sprite_get_width(spr_vida) * 2; // Guarda a largura da nossa Sprite
var _buffer = 20; // Espaço entre os corações
var _vidas =  Obj_personagem.vida;

for (var i = 0; i < _vidas; i++;){ //laço de repetição for, se tomarmos dano, aumentará a variavel i, com limites a 4
	 draw_sprite_ext(spr_vida, 0, 20 + (_spr1 * i) + (_buffer * i), 20, 2, 2, 0, c_white, 1); // Desenhando os corações de vidas
}
draw_sprite(spr_quiver,0,x-40,y+20);
draw_set_font(quantidadeflecha);
draw_set_color(c_red);
draw_text(x+60,y+65,Obj_personagem.flechas)
 }catch(exception){
	 room_restart();
 }
                             