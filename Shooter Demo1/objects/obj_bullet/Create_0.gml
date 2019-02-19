// Setup Motion
//direction = point_direction(x,y,mouse_x, mouse_y);

var cw = camera_get_view_width(view_camera[0]);

direction = point_direction(x,y,x, 0);
direction = direction + random_range(-4,4); 
speed = 10;

image_angle = direction;