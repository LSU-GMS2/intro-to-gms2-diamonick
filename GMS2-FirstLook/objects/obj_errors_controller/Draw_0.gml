/// @description GUI for Error Room

// Center the text based on its x,y position in the room
draw_set_halign(fa_center);

//Choose title font
draw_set_font(fnt_title);

//Set color for title font
draw_set_color(c_green);

//Title top center of screen
draw_text(room_width * 0.5, 20, "Room of Errors");