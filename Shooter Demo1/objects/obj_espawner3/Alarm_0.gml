//spawn enemy
if(active == true)
{

		instance_create_layer(x+300, y, "EnemyLayer", obj_enemy3);
		instance_create_layer(x, y, "EnemyLayer", obj_enemy4);
}
alarm[0] = spawnrate;