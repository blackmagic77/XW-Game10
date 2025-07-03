move_speed = 1.5;

tilemap = layer_tilemap_get_id("walls");
tilemap2 = layer_tilemap_get_id("water");
tilemap3 = layer_tilemap_get_id("lava");
tilemap4 = layer_tilemap_get_id("dungeonwalls");
tilemap5 = layer_tilemap_get_id("castlewalls");
tilemap6 = layer_tilemap_get_id("hotzone")

hp = 100;
hp_total = hp;
damage = 1;
keys = 0;
bossKilled = 0;
global.money = 100 ;
global.inv = ds_list_create();
water_boots = false;
sword2 = false;
bow = false;
arrows = 0;
lava_tunic = false;
potions = 0;

roomx = 0;
roomy = 0;
croom = 0;

facing = 0;
