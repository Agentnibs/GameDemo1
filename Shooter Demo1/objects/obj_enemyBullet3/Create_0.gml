// Setup Motion
//direction = point_direction(x,y,mouse_x, mouse_y);

var cw = camera_get_view_width(view_camera[0]);

direction = point_direction(x,y,x, y+45);
direction = direction + random_range(-100,100); 
speed = 2.5;

image_angle = direction;