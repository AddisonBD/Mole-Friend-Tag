//Display the get ready text when getReady flag is triggered
if (global.getReady == true) {
	//Set the font
	draw_set_font(mole_font);

	//Set the colour
	draw_set_color(c_black); 
	
	//Center align the text
	draw_set_halign(fa_center);
	
	//Display the text at x,y
	draw_text(room_width/2,room_height/5, "GET READY!");

}