if (!shopOpen && place_meeting(x, y+10, obj_player) && keyboard_check_pressed(ord("F"))) {
    shopOpen = true;
    global.shop = true;
}
else if (shopOpen && keyboard_check_pressed(vk_escape)) {
    shopOpen = false;
    global.shop = false;
}

if (shopOpen) {
    if (keyboard_check_pressed(vk_down)) {
        selected++;
        if (selected == itemCount) selected = 0;
    }
    if (keyboard_check_pressed(vk_up)) {
        selected--;
        if (selected < 0) selected = itemCount;
    }
    }

