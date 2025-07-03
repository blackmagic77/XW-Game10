move_speed = 1.5;

tilemap = layer_tilemap_get_id("walls");
tilemap2 = layer_tilemap_get_id("water");
tilemap3 = layer_tilemap_get_id("lava");

hp = 100;
hp_total = hp;
damage = 1;
keys = 0;
global.money = 100 ;
global.inv = ds_list_create();
water_boots = 0;
sword2 = 0;
bow = false;
arrows = 0;
potions = 0;

roomx = 0;
roomy = 0;
croom = 0;

facing = 0;
