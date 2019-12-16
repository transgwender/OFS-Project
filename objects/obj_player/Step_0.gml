image_angle = point_direction(x,y,mouse_x,mouse_y);

if (keyboard_check(ord("W"))) {
	y -= 10;
} else if (keyboard_check(ord("S"))) {
	y += 10;
}

if (keyboard_check(ord("A"))) {
	x -= 10;
} else if (keyboard_check(ord("D"))) {
	x += 10;
}