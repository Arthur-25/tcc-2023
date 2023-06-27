try{
if obj_boss.vida>=15{
for (i=0;i<=obj_boss.vida;i++){
	draw_sprite(spr_barra,1,x+i*20,y + 390 )
}
}else if obj_boss.vida<15 && obj_boss.vida >0{
	for (i=0;i<=obj_boss.vida;i++){
	draw_sprite(spr_barraverde,1,x+i*20,y + 390 )
}
}
}catch (exception){
	
}

