//Movement
if (keyboard_check(ord("D"))){x = x + 4;};
if (keyboard_check(ord("A"))){x = x - 4;};
if (keyboard_check(ord("W"))){y = y - 4;};
if (keyboard_check(ord("S"))){y = y + 4;};

image_angle = point_direction(x,y, x, y);

//Shooting Bullets
if (mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = 5;
}


cooldown = cooldown - 1; 

if (playerlives != 3) {
	
	invincibleTime = invincibleTime - 1

}