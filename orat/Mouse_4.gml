/// @description Insert description here
// You can write your code in this editor


if inroom == true && side == true {
if active == false {
if (x - 16) < mouse_x < (x + 16)
&& (y - 32) < mouse_y < (y + 16) {
	
	if infected == false {
	if position_meeting(x, y, oman) {
	infected = true
	instance_create_layer(x, y - 12, "Antenna", oratstem)
	instance_create_layer(x, y - 18, "Antenna", oratpom)
	alarm[1] = 3 }
	} 
	else {
	alarm[1] = 3
}

}
}
}