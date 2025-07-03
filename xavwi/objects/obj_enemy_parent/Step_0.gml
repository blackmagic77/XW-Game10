if (alarm[1] >= 0)
{
    target_x = x + kb_x;
    target_y = y + kb_y;
}

var _hor = clamp(target_x - x, -2, 2);
var _ver = clamp(target_y - y, -2, 2);

move_and_collide(_hor * move_speed,_ver * move_speed, [tilemap,tilemap1,tilemap2,tilemap3, obj_enemy_parent]);

if (instance_exists(obj_player) && distance_to_object(obj_player) < distance_to_player)
{
    target_x = obj_player.x;
    target_y = obj_player.y;
}
