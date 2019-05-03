/// @description 

draw_self();



if (flash > 0){

flash -= 0.5;
	
	gpu_set_blendmode(bm_add);
	
	shader_set(shd_UpgradeFlash);
	shd_alpha = shader_get_uniform(shd_UpgradeFlash, "_alpha");
	shader_set_uniform_f(shd_alpha,flash);
	
	draw_self();
	
	shader_reset();
	gpu_set_blendmode(bm_normal);


}