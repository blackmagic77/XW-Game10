if (instance_exists(obj_player) && distance_to_object(obj_player) < 8)
{
    can_read = true;
    if (keyboard_check_pressed(input_key))
    {
        create_dialogue(dialog);
    }
}
else 
{
    can_read = false;
}