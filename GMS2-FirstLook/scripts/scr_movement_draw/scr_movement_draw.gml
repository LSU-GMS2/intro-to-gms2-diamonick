//Set the color to yellow
draw_set_color(c_yellow);

//Draw rectangle
draw_rectangle(44, 44, 148, 148, true);

//Set color to green
draw_set_color(c_green);

//Draw rectangle
draw_rectangle(876, 620, 980, 724, true);

//Set color for title font
draw_set_color(c_white);

//Center the text based on its x,y position in the room
draw_set_halign(fa_center);

//Title top center of screen
draw_text(room_width * 0.5, 20, "Movement Room");

draw_set_color(c_white);