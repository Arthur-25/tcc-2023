if alarm[1] > 0 {
gpu_set_fog(true, c_white, 0, 0); //neblina	
 draw_self(); // desenhar a própria sprite 
gpu_set_fog(false, c_white, 0, 0); //Fim neblina
} else {
draw_self();	
}
  