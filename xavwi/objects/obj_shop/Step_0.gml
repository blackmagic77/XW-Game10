if (!shopOpen && place_meeting(x, y+10, obj_player) && keyboard_check_pressed(ord("F"))) {
    shopOpen = true;
    global.shop = true;
}
else if (shopOpen && keyboard_check_pressed(vk_escape)) {
    shopOpen = false;
    global.shop = false;
}

if (shopOpen) {
    
    selectedAnim = lerp(selectedAnim, selected, 0.1);
    if (keyboard_check_pressed(vk_down)) {
        selected++;
        if (selected == itemCount) selected = 0;
    }
    if (keyboard_check_pressed(vk_up)) {
        selected--;
        if (selected < 0) selected = itemCount;
    }
    var arr = items[| selected];
    var item = arr[0];
    var price = arr[1];
    
    if (selected = 0 &&keyboard_check_pressed(vk_enter) && global.money >= price) {
        obj_player.bow = true;
        global.money -= price;
    }
    
    }

