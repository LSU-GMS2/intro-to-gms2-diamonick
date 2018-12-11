/// @description Background for rm_lvl_1

//Set text alginment for draw event
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

//Sets color to very light gray 
draw_set_color(make_color_rgb(60, 60, 60));

//Draw vertical grid lines
for (x = 1; x < floor(room_width/grid_size); x++)
{
	draw_line(floor(x * grid_size), 0, floor(x * grid_size), room_height);	
}

//Draw horizontal grid lines
for (y = 1; y < floor(room_height/grid_size); y++)
{
	draw_line(0, floor(y * grid_size), room_width, floor(y * grid_size));	
}

//Draw Title

draw_set_color(c_yellow);
draw_set_font(fnt_title);


draw_text(room_width/2, 32, "Assignment #1");



//Draw home base for game objects
draw_set_color(c_white);

draw_rectangle((grid_size * 3) - (half_grid_size), room_height - (grid_size * 2) - (half_grid_size), 
				room_width - (grid_size * 3) + (half_grid_size), room_height - grid_size + (half_grid_size),
				true);


//Draw Home Base Numbers

draw_set_color(c_yellow);
draw_text(grid_size * 4 + half_grid_size, room_height - (grid_size * 2) + half_grid_size, "1.");

draw_set_color(c_green);
draw_text(grid_size * 6 + half_grid_size, room_height - (grid_size * 2) + half_grid_size, "2.");

draw_set_color(c_orange);
draw_text(grid_size * 8 + half_grid_size, room_height - (grid_size * 2) + half_grid_size, "3.");

draw_set_color(c_red);
draw_text(grid_size * 10 + half_grid_size, room_height - (grid_size * 2) + half_grid_size, "4.");

draw_set_color(c_blue);
draw_text(grid_size * 12 + half_grid_size, room_height - (grid_size * 2) + half_grid_size, "5.");


//Draw Object 1 Starting Point
draw_set_font(fnt_normal);
draw_set_color(c_yellow);

draw_rectangle(grid_size * 2 - margin, grid_size * 2 - margin,
				grid_size * 3 + margin, grid_size * 3 + margin,
				true);
draw_text(grid_size * 2 + half_grid_size, grid_size * 2 + half_grid_size, "1 Start");

//DrawObject 1 Ending Point
draw_rectangle(grid_size * 13 - margin, grid_size * 8 - margin,
				grid_size * 14 + margin, grid_size * 9 + margin,
				true);
draw_text(grid_size * 13 + half_grid_size, grid_size * 8 + half_grid_size, "1 End");

//Draw Object 2 Starting Point
draw_set_color(c_green);

draw_rectangle(grid_size * 6 - margin, grid_size * 3 - margin,
				grid_size * 7 + margin, grid_size * 4 + margin,
				true);
draw_text(grid_size * 6 + half_grid_size, grid_size * 3 + half_grid_size, "2 Start");

//DrawObject 2 Ending Point
draw_rectangle(grid_size * 2 - margin, grid_size * 7 - margin,
				grid_size * 3 + margin, grid_size * 8 + margin,
				true);
draw_text(grid_size * 2 + half_grid_size, grid_size * 7 + half_grid_size, "2 End");

//Draw Object 3 Starting Point
draw_set_color(c_orange);

draw_rectangle(grid_size * 7 - margin, grid_size * 8 - margin,
				grid_size * 8 + margin, grid_size * 9 + margin,
				true);
draw_text(grid_size * 7 + half_grid_size, grid_size * 8 + half_grid_size, "3 Start");

//DrawObject 3 Ending Point
draw_rectangle(grid_size * 13 - margin, grid_size * 2 - margin,
				grid_size * 14 + margin, grid_size * 3 + margin,
				true);
draw_text(grid_size * 13 + half_grid_size, grid_size * 2 + half_grid_size, "3 End");

//Draw Object 4 Starting Point
draw_set_color(c_red);

draw_rectangle(grid_size * 1 - margin, grid_size * 5 - margin,
				grid_size * 2 + margin, grid_size * 6 + margin,
				true);
draw_text(grid_size * 1 + half_grid_size, grid_size * 5 + half_grid_size, "4 Start");

//DrawObject 3 Ending Point
draw_rectangle(grid_size * 13 - margin, grid_size * 5 - margin,
				grid_size * 14 + margin, grid_size * 6 + margin,
				true);
draw_text(grid_size * 13 + half_grid_size, grid_size * 5 + half_grid_size, "4 End");

//Draw Object 5 Starting Point
draw_set_color(c_blue);

draw_rectangle(grid_size * 8 - margin, grid_size * 5 - margin,
				grid_size * 9 + margin, grid_size * 6 + margin,
				true);
draw_text(grid_size * 8 + half_grid_size, grid_size * 5 + half_grid_size, "5 Start");

//DrawObject 3 Ending Point
draw_rectangle(grid_size * 11 - margin, grid_size * 1 - margin,
				grid_size * 12 + margin, grid_size * 2 + margin,
				true);
draw_text(grid_size * 11 + half_grid_size, grid_size * 1 + half_grid_size, "5 End");

