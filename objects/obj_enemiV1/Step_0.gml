/// @description Insert description here
// You can write your code in this editor



if(cooldown <= 0){
	
angle += 8;	
cooldown = 6;
	
bullets_enemie(x,y,angle,vitesse,2,Obj_Shoot_Enemie);
bullets_enemie(x,y,angle,vitesse,3,Obj_Shoot_Enemie);
//vitesse = vitesse;


}
cooldown --;

/*
if(maxBal > 1){
	x -= v;
	maxBal --;
	if(maxBal = 1){
		maxBal = -40;

	} 
}

if(maxBal < -1){
	x += v;
	maxBal ++;
	if(maxBal = -1){
		maxBal = 40;

	} 
}


y += v ;

*/
if(HP <= 0){
effect_create_above(ef_explosion,x - 95, y - 95  , 2, c_red);

instance_destroy();
}