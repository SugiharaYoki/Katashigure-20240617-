data modify storage skullmuseum textures set string entity @s SelectedItem.components."minecraft:profile".properties[{name:"textures"}].value
data modify storage skullmuseum id0 set string entity @s SelectedItem.components."minecraft:profile".id[0]
data modify storage skullmuseum id1 set string entity @s SelectedItem.components."minecraft:profile".id[1]
data modify storage skullmuseum id2 set string entity @s SelectedItem.components."minecraft:profile".id[2]
data modify storage skullmuseum id3 set string entity @s SelectedItem.components."minecraft:profile".id[3]

$tellraw @a [{"text":"点此复制头颅","underlined":true,"color":"yellow","clickEvent":{"action":"copy_to_clipboard","value":"give @s minecraft:player_head[minecraft:profile={name:"",properties:[{name:"textures",value:"$(textures)"}],id:[I;$(id0),$(id1),$(id2),$(id3)]}]"}}]