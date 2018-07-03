//The following code will determine the basic controls for the player character ie. WASD
 //This is the variable that affets how many pixels the player moves when WASD is pressed normally

	if (keyboard_check(ord("D")))x = x + pspd;
	if(keyboard_check(ord("A"))) x = x - pspd;
	if(keyboard_check(ord ("W"))) y = y - pspd;
	if(keyboard_check(ord ("S"))) y = y + pspd;

image_angle = point_direction(x,y,mouse_x,mouse_y); //This code makes sure the player is facing where the mouse is
//The code following this will determine the shooting mechanics, as of right now the mechanics are very basic.

	if mouse_check_button(mb_left) {
	instance_create_layer(x,y,"Action Layer", obj_Chains);
	}
	if mouse_check_button(mb_right){	
	}
