draw_sprite_ext(spr_arrow_pickup, 1, 18, 96, 5,5,0,c_white,1);
draw_sprite_ext(spr_health_potion, 1, 18, 123, 5,5,0,c_white,1);

draw_text(32,32,keys);
draw_text(32,47, global.money);
draw_text(32,62, facing);
draw_text(32,82, water_boots);


var _dx = 50;
var _dy = 30;
var _barw = 256;
var _barh = 32;

draw_set_font(Font1);
draw_set_halign(fa_center );
draw_set_valign(fa_middle);

var _health_barw = _barw * (hp / hp_total);

draw_sprite_stretched(spr_box, 0 , _dx, _dy, _barw, _barh);
draw_sprite_stretched_ext(spr_box, 1, _dx, _dy, _health_barw, _barh, c_red, 0.6);
 
draw_text(_dx + _barw / 2, _dy + _barh / 2, "Health");
