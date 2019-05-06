//spawn enemy
if(active == true)
{
	   
		instance_create_layer(x, y, "EnemyLayer", obj_enemy2);
		instance_create_layer(x + 100, y+300, "EnemyLayer", obj_enemy2);
		instance_create_layer(x + 50, y+300, "EnemyLayer", obj_enemy2);
		
}
alarm[0] = spawnrate;