if (bossDead = false && inside_room_1 == 1) {
     instance_create_layer(x, y, "Instances", obj_boss_1);
    inside_room_1 = 0;
}

if (instance_exists(obj_boss_1)) {
    if (obj_boss_1.hp <= 0) {
    	bossDead = true;
    }
}