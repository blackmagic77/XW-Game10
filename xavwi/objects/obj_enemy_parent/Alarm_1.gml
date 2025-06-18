image_blend = c_white;

if (hp <= 0) 
{
    instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_coin);
    
    
    for (var i = 0; i < 10; i++) {
    	instance_create_layer(x + random_range(-30,30), y + random_range(-30,30), "Instances", obj_health);
        
    }
    instance_destroy();
}    