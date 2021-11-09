if (global.getReady == true) {
	countdown = countdown +	1/60
}

if (countdown == 3) {
	global.getReady = false;
}

appear_var = irandom_range(0,700);

if (1 == appear_var and global.getReady == false) {
image_speed = 1;
}
