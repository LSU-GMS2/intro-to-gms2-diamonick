/// @description Draw 3 Data Types to Screen
// Display a real number data type

//Center the text based on its x,y position in the room
draw_set_halign(fa_center);       
                   
//Draw a real data type on screen on first line
draw_text(room_width * 0.5, line_height, "I am " + string(age) + " years old." );

//Performs mathematical operation on second line
draw_text(room_width * 0.5, line_height * 2, "In 40 years, I will be " + string(age + (20 * 2)) + "."  );

//Show true boolean data type on third line
draw_text(room_width * 0.5, line_height * 3, "3 in boolean resolves to: " + string(bool(3)) );

//Show false boolean data type on fourth line
draw_text(room_width * 0.5, line_height * 4, "-300 in boolean resolves to: " + string(bool(-300)) );

//Show string concatonation on fifth line
draw_text(room_width * 0.5, line_height * 5, "Hello " + first_name + " " + last_name + "!" );

//Show result of if statement on sixth line
if (false)
{
	draw_text(room_width * 0.5, line_height * 6, "The if statement is true" );
}
else
{
	draw_text(room_width * 0.5, line_height * 6, "The if statement is false" );
}

//Show result of a comparison operator on seventh line
if (age >= 18)
{
	draw_text(room_width * 0.5, line_height * 7, first_name + " is an adult." );
}
else
{
	draw_text(room_width * 0.5, line_height * 7, first_name + " is an minor." );
}

//Show result of a function that returns a boolean on eigth line
if (keyboard_check(vk_space))
{
	draw_text(room_width * 0.5, line_height * 8, "You are pressing the space button" );
}
else
{
	draw_text(room_width * 0.5, line_height * 8, "You are not pressing the space button" );
}

//Add space and loop title on 10th line
draw_text(room_width * 0.5, line_height * 10, "LOOPS" );

//Loop on 11th line using repeat
loop_num = 0;

//Print what the value of loop_num on line 11.
draw_text(room_width * 0.5, line_height * 11, "loop_num equals: " + string(loop_num) );

//Repeat 5 times adding 1 each time
repeat(5)
{
	loop_num = loop_num + 1;
}

//Print what the value that loop_num is up after repeating 5 times on line 12.
//Return the alignment to its default setting
draw_set_halign(fa_left);