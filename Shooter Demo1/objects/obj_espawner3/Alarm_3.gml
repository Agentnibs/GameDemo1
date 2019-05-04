//spawn enemy2
if(active2 == true)
{

		instance_create_layer(x+300, y-80, "EnemyLayer", obj_enemy5);
		instance_create_layer(x+10, y-130, "EnemyLayer", obj_enemy5);
}
alarm[3] = spawnrate2;