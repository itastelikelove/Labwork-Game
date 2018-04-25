/// @description Insert description here
// You can write your code in this editor
instlockin = instance_place(x, y, olock)
instlockout = instance_place((destination_x), y, olock)

if place_meeting(x, y, instlockin) {
if instlockin.side == true && instlockin.inroom == true {
	lock = true
}
else {
	lock = false
}
}
else {
	if place_meeting((destination_x), y, instlockout) {
		if instlockout.side == false && instlockout.inroom == true {
			lock = true
		}
		else lock = false
	}
	else lock = false


}
