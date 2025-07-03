if (global.shop) exit;
var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (hp > hp_total)
{
    hp = hp_total;
}


    if (water_boots == 1){
    move_and_collide(_hor * move_speed, _ver * move_speed, [tilemap, tilemap3], undefined, undefined, undefined, move_speed, move_speed);
    } else {
    	move_and_collide(_hor * move_speed, _ver * move_speed, [tilemap, tilemap2, tilemap3], undefined, undefined, undefined, move_speed, move_speed);
    }


if (_hor != 0 or _ver != 0 ) 
{
    if (_ver > 0) sprite_index = spr_player_walk_down; 
    else if (_ver < 0) sprite_index = spr_player_walk_up;
    else if (_hor > 0) sprite_index = spr_player_walk_right;  
    else if (_hor < 0) sprite_index = spr_player_walk_left;     
        
    facing =  point_direction(0, 0, _hor, _ver);   
}
else 
{
    if (sprite_index == spr_player_walk_right) sprite_index = spr_player_idle_right;
    else if (sprite_index == spr_player_walk_up) sprite_index = spr_player_idle_up;
    else if (sprite_index == spr_player_walk_left) sprite_index = spr_player_idle_left;
    else if (sprite_index == spr_player_walk_down) sprite_index = spr_player_idle_down;        
}

if (keyboard_check_pressed(vk_space) && alarm[10] < 0 && sword2 == 0)
{
    var _inst = instance_create_depth(x, y, depth, obj_attack);
    _inst.image_angle = facing;
    _inst.damage *= damage;
    alarm[10] = 8;
} else if (keyboard_check_pressed(vk_space) && alarm[10] < 0 && sword2 == 1) {
	 var _inst = instance_create_depth(x, y, depth, obj_attack_1);
    _inst.image_angle = facing;
    _inst.damage *= damage;
    alarm[10] = 8;
}
if (keyboard_check_pressed(ord("M"))) 
{
    var _inst = instance_create_depth(x, y, depth, obj_arrow)
    _inst.image_angle = facing;
    _inst.direction = facing;
    
}

if ( potions >= 1 && keyboard_check_pressed(ord("E")))
{
    hp += 50;
    potions -= 1;
}

