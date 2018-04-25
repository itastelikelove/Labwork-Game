/// @description Insert description here
// You can write your code in this editor
if insthost.active = false {
	image_index = 20
	image_angle = (point_direction(x, y, mouse_x, mouse_y)) - 90
}
else image_angle = 0

x = insthost.x
y = insthost.y - height
