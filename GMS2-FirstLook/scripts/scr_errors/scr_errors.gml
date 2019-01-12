//Create a new circle on instance layer and s
new_circle = instance_create_layer(0, 0, "Instances", obj_circle);

//Position circle in middle of room's horizontal center
new_circle.x = room_width * 0.5;

//Position circle in middle of room's vertical center
new_circle.y = room_height * 0.5;

//How many times to loop through repeat
number_of_repeats = 5;

repeat(number_of_repeats)
{
	//Calculate cycle through loop starting at 1
	loop = loop + 1;
	
	//Add a new square objecxt to the Instances layer
	new_square = instance_create_layer(0, 0, "Instances", obj_square);
	
	//Add a square with 64 pixels in between each shape
	new_square.x = (new_square.sprite_width + 64) * loop;
	
}

//Loop counter
loop = 0;

