if (global.lives == 2) {
	sprite_index = spr_TwoLives;
}

else if (global.lives == 1) {
	sprite_index = spr_OneLife;
}

else if (global.lives == 0) {
	//game over!
	room_goto("1");
	audio_stop_sound(snd_BgdMusic) 
	audio_play_sound(snd_GameOver, 50, false);
}