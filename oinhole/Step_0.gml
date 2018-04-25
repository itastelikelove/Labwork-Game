/// @description Insert description here
// You can write your code in this editor
instlockin = instance_place(x, y, obox)
instlockout = instance_place((512 - x), y, obox)

if place_meeting(x, y, instlockin) {
if instlockin.side == true && instlockin.inroom == true {
	lock = true
}
else {
	lock = false
}
}
else {
	lock = false
}