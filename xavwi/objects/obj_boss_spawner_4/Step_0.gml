if (inside_room_4 == true) {
     instance_create_layer(x, y, "Instances", obj_boss_4);
    inside_room_4 = false;
}
if (instance_exists(obj_boss_4)) {
    if (obj_boss_4.hp <= 0) {
    	bossDead = true;
    }
}