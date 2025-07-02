image_blend = c_white;

if (hp <= 0) 
{
    var humbaba = irandom_range(1,4)
    respawn = 1;
    
    if (humbaba == 1) {
    instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_coin_1);
    } else if (humbaba == 2) {
    instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_coin_5);
    } else if (humbaba > 2.3)
{
        
}
    
    for (var i = 0; i < random_range(5,10); i++) {
    	instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_health);
        
    }
    instance_destroy();
}    