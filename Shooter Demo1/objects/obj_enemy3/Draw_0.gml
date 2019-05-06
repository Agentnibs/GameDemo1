/// @description Flash

draw_self();

if (flash > 0){

	

	flash -= 0.05;
	
	gpu_set_blendmode(bm_add);
	
	shader_set(shd_EnemyFlash);
	shd_alpha = shader_get_uniform(shd_EnemyFlash, "_alpha");
	shader_set_uniform_f(shd_alpha,flash);
	
	draw_self();
	
	shader_reset();
	gpu_set_blendmode(bm_normal);
}