target_x = x;
target_y = y;

alarm[0] = 60;

tilemap = layer_tilemap_get_id("walls");  
tilemap1 = layer_tilemap_get_id("dungeonwalls");  
tilemap2 = layer_tilemap_get_id("water");  
tilemap3 = layer_tilemap_get_id("lava");  

kb_x = 0;
kb_y = 0;  
respawn = 0;