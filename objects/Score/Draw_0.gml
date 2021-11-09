//Draw the score onto the screen.
draw_set_font(mole_font);
draw_set_color(c_black); 
draw_text(800, 25, string(global.moleCount) + " left!");