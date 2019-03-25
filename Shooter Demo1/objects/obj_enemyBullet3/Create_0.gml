// Setup Motion
//direction = point_direction(x,y,mouse_x, mouse_y);

var cw = camera_get_view_width(view_camera[0]);

direction = point_direction(x,y,x, y+45);
direction = direction + random_range(-10,10); 
speed = 10;

image_angle = direction;