draw_shadow(1);

draw_self();

for (var i=0; i< ds_list_size(global.inv); i++) {
	draw_text(x, y+i*30, global.inv[| i]);
}