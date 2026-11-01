function skyblock:pvp/skywar/bless/setting/visual/item_button with storage skywar:bless_ui queue[0]
data remove storage skywar:bless_ui queue[0]
execute if data storage skywar:bless_ui queue[0] run function skyblock:pvp/skywar/bless/setting/visual/role_loop
