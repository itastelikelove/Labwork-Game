/// @description Insert description here
// You can write your code in this editor
var block_in, block_out
block_in = instance_place(x, y, obox)
block_out = instance_place((1792 - x), y, obox)


if block_in != noone {
		if block_in.inroom == true && block_in.side == true {
			lock = true
}
}

if block_out != noone {
		if block_out.inroom == true && block_out.side = false {
			lock = true
}
}

if block_in = noone && block_out = noone {
	lock = false
}

if room = room1 {
	sprite_index = shole2
}
if room = room0 {
	sprite_index = shole1
}
if room = room2 || room = room3 {
	sprite_index = shole
}