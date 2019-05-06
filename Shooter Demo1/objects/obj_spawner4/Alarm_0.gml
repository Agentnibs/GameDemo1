//spawn enemy
if(active == true)
{
	    instance_create_layer(x, y-30, "EnemyLayer", obj_enemy5);
		instance_create_layer(x+80, y-400, "EnemyLayer", obj_enemy5);
		instance_create_layer(x + 100, y-25, "EnemyLayer", obj_enemy5);
		instance_create_layer(x +290, y-100, "EnemyLayer", obj_enemy5);
		instance_create_layer(x + 350, y-150, "EnemyLayer", obj_enemy5);
}
alarm[0] = spawnrate;