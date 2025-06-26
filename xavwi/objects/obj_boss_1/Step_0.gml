var _hor = clamp(target_x - x, -2, 2);
var _ver = clamp(target_y - y, -2, 2);

move_and_collide(_hor * move_speed,_ver * move_speed, [tilemap, obj_enemy_parent]);

if (instance_exists(obj_player) && distance_to_object(obj_player) < distance_to_player)
{
    target_x = obj_player.x;
    target_y = obj_player.y;
}

if (alarm[2] < 0) {
    var _inst = instance_create_depth(x, y, depth, obj_bullet)
    _inst.direction = point_direction(x, y, obj_player.x, obj_player.y);
    alarm[2] = 100;
}