/// @description Insert description here
// You can write your code in this editor

key_left = keyboard_check(vk_left) || keyboard_check(ord("A"))
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"))

var hmove

instdoor = instance_position(mouse_x, mouse_y, odoor);




if hsp == 0 {
	sprite_index = sexecstand
}
else {
	sprite_index = sexecwalk
}


if inroom = true
	&& infected = true 
		&& active = true
			&& side = true {
				hmove = key_right - key_left
				hsp = hmove * walksp
				x = x + hsp	
				if hsp != 0 image_xscale = sign(hsp)
}
else {
	hsp = 0
	vsp = 0
}


if place_meeting(x, y, instdoor) && place_meeting(mouse_x, mouse_y, instdoor) {
if mouse_check_button_pressed(mb_left) {
if inroom == true && side == true {
	if active == true && instdoor.lock = false{



	
	if instdoor.destination_room != 0 {
		room_goto(instdoor.destination_room)
		with (oman) {
			if active == false {
			if side == true {
				side = false }
			else {
				side = true }
		}}
		with (orat) {
			if side == true {
				side = false }
			else {
				side = true }
		}
		with (ostuff) {
			if side == true {
				side = false }
			else {
				side = true }
		}
	}
	
	self.x = instdoor.destination_x
	self.y = instdoor.destination_y

	alarm[1] = 6
	
}}


	}

}






if global.character == char_id { 
	active = true 
}
else {
	active = false
}

if instance_exists(otunnel) {
	inroom = false
}
else {
	inroom = true
}


if infected == true && accesscode != 0 {
	odata.accesscode = accesscode
	accesscode = 0
}



//
//

