shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Bow", 10, "Get a Bow"]);
ds_list_add(items, ["Arrow", 5, "5 Arrows"]);
ds_list_add(items, ["Health", 5, "Restores 50 hp"]);

itemCount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.3;
menuMargin = guiHeight * 0.1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

image_xscale = 2;
image_yscale = 2;
