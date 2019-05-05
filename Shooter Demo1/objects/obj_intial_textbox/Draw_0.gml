/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_initials);
draw_set_color(c_white);
if (initials_txt == "" && blink == false){
	draw_text(x,y,"|")
}

else{
	draw_text(x,y,initials_txt);
}
//draw_self();

