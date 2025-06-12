image_blend = c_white;

if (hp <= 0) 
{
    instance_create_layer(x, y, "Instances", obj_coin);
    instance_destroy();
    
}    