if (global.moleCount == 0) {
	room_goto("2");
	audio_stop_sound(snd_BgdMusic) 
	audio_play_sound(snd_YouWin, 50, false);
}