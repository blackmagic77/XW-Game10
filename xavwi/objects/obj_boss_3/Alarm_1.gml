if (hp <= 0) 
{
    instance_create_layer(x, y, "Instances", obj_sword2);
    instance_create_layer(x, y - 30, "Instances", obj_exit_door_1);
    instance_create_layer(x, y + 30, "Instances", obj_heart);
    instance_create_layer(x, y + 30, "Instances", obj_key);
    obj_player.bossKilled += 1;
    for (var i = 0; i < 30; i++) {
    	
    
    var humbaba = irandom_range(1,3)
    
    if (humbaba == 1) {
    instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_coin_1);
    } else if (humbaba == 2) {
    instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_coin_5);
    }
    }
{
        
}
    
    for (var i = 0; i < random_range(5,10); i++) {
    	instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_health);
        
    }
    instance_destroy();
}    