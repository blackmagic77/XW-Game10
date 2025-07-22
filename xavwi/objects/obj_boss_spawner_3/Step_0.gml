if (inside_room_3 == true) {
     instance_create_layer(x, y, "Instances", obj_boss_3);
    inside_room_3 = false;
}
if (instance_exists(obj_boss_3)) {
    if (obj_boss_3.hp <= 0) {
    	bossDead = true;
    }
}