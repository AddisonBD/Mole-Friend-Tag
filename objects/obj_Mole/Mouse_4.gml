
if (image_index > 1 && image_index < 17 && sprite_index == sprt_Mole) {
	sprite_index = spr_MoleCaught;
	image_index = 5;
	global.moleCount = global.moleCount - 1;
}

