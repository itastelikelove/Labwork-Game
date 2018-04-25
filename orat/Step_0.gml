/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"))
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"))
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"))
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"))

var hmove, vmove

instholetunnel = instance_position(mouse_x, mouse_y, oholetunnel);
instthroughhole = instance_position(mouse_x, mouse_y, othroughhole);



if hsp == 0 && vsp == 0 {
	sprite_index = sratstand
}
else {
	sprite_index = sratwalk
}


if inroom = true
	&& infected = true 
		&& active = true
			&& side = true {
				hmove = key_right - key_left
				vmove = key_down - key_up
				hsp = hmove * walksp
				vsp = vmove * walksp
				x = x + hsp	
				y = y + vsp
				if hsp != 0 image_xscale = sign(hsp)
}
else {
	hsp = 0
	vsp = 0
}
	

if global.character == char_id { 
	active = true 
}
else {
	active = false
}

if active == true {
	if room != room4 {
		inroom = true
	}
	else {
		inroom = false
	}
}
else {
	if instance_exists(otunnel) {
		inroom = false
	}
	else  {
		inroom = true
	}
}

if place_meeting(x, y, instthroughhole) && place_meeting(mouse_x, mouse_y, instthroughhole) {
if mouse_check_button_pressed(mb_left) {
if inroom == true && side == true {
	if active == true && instthroughhole.lock = false{



	
	if instthroughhole.destination_room != 0 {
		room_goto(instthroughhole.destination_room)
		with (orat) {
			if active == false {
			if side == true {
				side = false }
			else {
				side = true }
		}}
		with (oman) {
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
	
	
	self.x = instthroughhole.destination_x
	self.y = instthroughhole.destination_y

	alarm[1] = 6
	
}}


	}

}



if place_meeting(x, y, instholetunnel) && place_meeting(mouse_x, mouse_y, instholetunnel) {
if mouse_check_button_pressed(mb_left) {
if inroom == true && side == true {
	if active == true && instholetunnel.lock = false{


	
	room_goto(instholetunnel.destination_room)
	self.x = instholetunnel.destination_x
	self.y = instholetunnel.destination_y

	alarm[1] = 6
	
}}


	}

}





