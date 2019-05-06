//spawn enemy
if(active == true)
{
	
		instance_create_layer(x, y, "EnemyLayer", obj_enemy1);
		instance_create_layer(x + 100, y-150, "EnemyLayer", obj_enemy1);
		
		
}
alarm[0] = spawnrate;