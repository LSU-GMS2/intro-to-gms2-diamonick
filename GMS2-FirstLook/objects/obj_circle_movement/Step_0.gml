/// @description Move Circle_Movement

//Get a +1 if right arrow is pressed
//-1 if left arrow is pressed
// gets 0 if no arrow is pressed
horizontalAxis = keyboard_check(vk_right) - keyboard_check(vk_left);
verticalAxis = keyboard_check(vk_down) - keyboard_check(vk_up);

//Sets horizontal speed at 5 pixels per frame
hspeed = horizontalAxis * 5;
vspeed = verticalAxis * 5;




//Wrap object horizontally and vertically with a margin of 32
move_wrap(true, true, sprite_width * 0.5);


//Sets image angle to the direction that it is moving in
image_angle = direction;