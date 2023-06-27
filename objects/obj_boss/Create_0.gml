/// @description Inserir descrição aqui
  // Você pode escrever seu código neste editor
event_inherited();
vida=20;
alvo = 0;
ataque = 10;
contador=room_speed*ataque;
audio_stop_all();
audio_play_sound(bossfase1,2,true);
spr_morrendo = spr_inimigo1_morrendo;
distancia = 100;