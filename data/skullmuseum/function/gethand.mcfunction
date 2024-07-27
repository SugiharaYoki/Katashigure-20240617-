data modify storage skullmuseum textures set string entity @s SelectedItem.components."minecraft:profile".properties[{name:"textures"}].value
data modify storage skullmuseum id0 set string entity @s SelectedItem.components."minecraft:profile".id[0]
data modify storage skullmuseum id1 set string entity @s SelectedItem.components."minecraft:profile".id[1]
data modify storage skullmuseum id2 set string entity @s SelectedItem.components."minecraft:profile".id[2]
data modify storage skullmuseum id3 set string entity @s SelectedItem.components."minecraft:profile".id[3]

function skullmuseum:gethand_sub1 with storage skullmuseum