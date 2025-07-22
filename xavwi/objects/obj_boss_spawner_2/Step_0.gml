if (inside_room_2 == true) {
     instance_create_layer(x, y, "Instances", obj_boss_2);
    inside_room_2 = false;
}
if (instance_exists(obj_boss_2)) {
    if (obj_boss_2.hp <= 0) {
    	bossDead = true;
    }
}