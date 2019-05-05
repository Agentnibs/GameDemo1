/// @description flash when upgrade 
	
//draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,blend,image_alpha);

draw_self();

if (upgradeFlash > 0){

	upgradeFlash -= 0.05;
	
	gpu_set_blendmode(bm_add);
	
	shader_set(shd_UpgradeFlash);
	shd_alphaU = shader_get_uniform(shd_UpgradeFlash, "_alpha");
	shader_set_uniform_f(shd_alphaU,upgradeFlash);
	
	draw_self();
	
	shader_reset();
	gpu_set_blendmode(bm_normal);
}


if (damageFlash > 0){

	

	damageFlash -= 0.05;
	
	gpu_set_blendmode(bm_add);
	
	shader_set(shd_playerDamage);
	shd_alphaD = shader_get_uniform(shd_playerDamage, "_alpha");
	shader_set_uniform_f(shd_alphaD,damageFlash);
	
	draw_self();
	
	shader_reset();
	gpu_set_blendmode(bm_normal);
}