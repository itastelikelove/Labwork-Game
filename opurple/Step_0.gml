/// @description Insert description here
// You can write your code in this editor
with opurplelock {
	if side == true && inroom == true {
	other.destination_x = x
	other.destination_y = y
	}
}

if odata.codepurple = true {
	
	direction = point_direction(x, y, destination_x, destination_y - 16)
	speed = 10
	
}

if instance_exists(otunnel) {
	inroom = false	
}
else 
{
inroom = true	
}

if odata.purpleused = true {
	instance_destroy()
}