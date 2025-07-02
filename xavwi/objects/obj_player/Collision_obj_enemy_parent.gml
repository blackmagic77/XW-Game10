if (alarm[0] < 0)
{
    hp -= other.damage;
    alarm[0] = 30;
    image_blend = c_red;
    
    if (hp <= 0)
    {
        room_restart();
        x = obj_player_spawn.x;
        y = obj_player_spawn.y;
        hp = hp_total;
        obj_grunt_spawner.create = 1;
        obj_bat_spawner.create = 1;
    } 
}    