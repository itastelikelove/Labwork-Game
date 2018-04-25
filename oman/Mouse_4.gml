/// @description Insert description here
// You can write your code in this editor

if inroom == true && side == true {
if active == false {
if (x - 16) < mouse_x < (x + 16)
&& (y - 64) < mouse_y < (y + 16) {
	
	if infected == false {
	if position_meeting(x, y, orat)  {
	infected = true
	instance_create_layer(x, y - 60, "Antenna", omanstem)
	instance_create_layer(x, y - 66, "Antenna", omanpom)
	alarm[1] = 3 }
	}
else {
	alarm[1] = 3
}

}
}
}