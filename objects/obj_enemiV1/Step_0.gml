/// @description Bullshit\\Move
// You can write your code in this editor


if(cooldown <= 0){
	
angle += 8;	
cooldown = 6;
test =sprite_get_width(object_get_sprite(Obj_Shoot_Enemie)) /2	
test = test*3;

bullets_enemie(x,y+test,angle,vitesse,1,Obj_Shoot_Enemie);

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