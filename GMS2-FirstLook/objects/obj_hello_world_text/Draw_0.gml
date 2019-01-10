/// @description Draws Hello World On Screen
// Draw Hello World

//Center the text based on its x,y position in the room
draw_set_halign(fa_center);       
                   
//Draw a string on screen where the object is placed in the room
draw_text(x,y,text);

//Return the alignment to its default setting
draw_set_halign(fa_left);