//Movement
if (keyboard_check(ord("D"))){x = x + 4;};
if (keyboard_check(ord("A"))){x = x - 4;};
if (keyboard_check(ord("W"))){y = y - 4;};
if (keyboard_check(ord("S"))){y = y + 4;};

image_angle = point_direction(x,y, x, y);

//Shooting Default Bullets
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue == 0)
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = 5;
}


//bullet upgrade 1
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue == 1)
{
	instance_create_layer(x-15, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+15, y, "BulletsLayer", obj_bullet);
	cooldown = 5;
}

//bullet upgrade 2
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue == 2)
{
	instance_create_layer(x-35, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+35, y, "BulletsLayer", obj_bullet);
	cooldown = 5;
}

//bullet upgrade 3
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue >= 3)
{
	instance_create_layer(x-50, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x-35, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x-5, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+5, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+35, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+50, y, "BulletsLayer", obj_bullet);
	cooldown = 5;
}






cooldown = cooldown - 1; 

if (invincibleTime > 0) {
	invincibleTime--;
	}


if blendtime>0{
blendtime-=1;}
else{blend=image_blend;}


if (lives = 0) 
{
game_restart();	
}