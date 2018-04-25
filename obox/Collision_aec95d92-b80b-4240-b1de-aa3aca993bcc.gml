/// @description Insert description here
// You can write your code in this editor
if other.active = true {
if mouse_check_button_pressed(mb_left) {
if inroom == true && side == true {
if (x - 32) < mouse_x 
&& mouse_x < (x + 32) 
&& (y - 48) < mouse_y
&& mouse_y < (y + 16) 
&& moving != true {
		moving = true
	}
	else {
		moving = false
	}
}
}


}