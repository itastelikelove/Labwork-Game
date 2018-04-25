/// @description Insert description here
// You can write your code in this editor
lock = false
destination_x = 1792 - x
destination_y = y

if room = room0 {
	destination_room = room1
}

if room = room1 {
	destination_room = room0
}

if room = room2 {
	destination_room = room3
}

if room = room3 {
	destination_room = room2
}