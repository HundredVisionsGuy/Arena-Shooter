/// @description Insert description here
// You can write your code in this editor

// take away an hp from the other (enemy)
with (other) 
{
	hp = hp - 1;
}

// remove the bullet from the stage
instance_destroy();