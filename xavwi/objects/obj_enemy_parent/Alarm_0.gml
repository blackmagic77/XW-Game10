if (instance_exists(obj_player) && distance_to_object(obj_player) < distance_to_player)
{
}
else 
{
    target_x = random_range(xstart - 50, xstart + 50);
    target_y = random_range(ystart - 50, ystart + 50);
}

alarm[0] = 120;