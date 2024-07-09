kill @e[x=-79908,y=37.5,z=123,distance=0..1.48,type=item,nbt={Item:{id:"minecraft:emerald_block"}},limit=1]
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=1}] run summon item -79908 40 126 {Item:{id:"emerald",Count:6b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=2}] run summon item -79908 40 126 {Item:{id:"emerald",Count:9b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=3}] run summon item -79908 40 126 {Item:{id:"emerald",Count:3b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=4}] run summon item -79908 40 126 {Item:{id:"porkchop",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=5}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=1}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=2}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=3}] run summon item -79908 40 126 {Item:{id:"porkchop",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=4}] run summon item -79908 40 126 {Item:{id:"flint",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=5}] run summon item -79908 40 126 {Item:{id:"emerald",Count:3b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=1}] run summon item -79908 40 126 {Item:{id:"flint",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=2}] run summon item -79908 40 126 {Item:{id:"string",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=3}] run summon item -79908 40 126 {Item:{id:"rotten_flesh",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=4}] run summon item -79908 40 126 {Item:{id:"rotten_flesh",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=5}] run summon item -79908 40 126 {Item:{id:"string",Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=6}] run summon item -79908 40 126 {Item:{id:"charcoal",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=6}] run summon item -79908 40 126 {Item:{id:"honeycomb",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=6}] run summon item -79908 40 126 {Item:{id:"minecraft:paper",tag:[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'],Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=7}] run summon item -79908 40 126 {Item:{id:"charcoal",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=7}] run summon item -79908 40 126 {Item:{id:"minecraft:raw_iron",tag:[custom_name='{"text":"钝铁","italic":false,"color":"white"}'],Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=7}] run summon item -79908 40 126 {Item:{id:"leather",Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..2,rng9=8}] run summon item -79908 40 126 {Item:{id:"slime_ball",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..2,rng9=8}] run summon item -79908 40 126 {Item:{id:"carrot",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..2,rng9=8}] run summon item -79908 40 126 {Item:{id:"minecraft:iron_nugget",tag:[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'],Count:1b}}
#/
execute if entity @n[tag=sc,scores={rng3=1,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"minecraft:ghast_tear",tag:[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'],Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"shield",Count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}
execute if predicate skyblock:raining if entity @n[tag=sc,scores={rng3=1,rng4=4,rng9=1..8,rng13=7..8}] run summon item -79908 40 126 {Item:{id:"minecraft:ghast_tear",tag:[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'],Count:1b}}
execute if predicate skyblock:raining if entity @n[tag=sc,scores={rng3=2,rng4=4,rng9=1..8,rng13=7..8}] run summon item -79908 40 126 {Item:{id:"shield",Count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if predicate skyblock:raining if entity @n[tag=sc,scores={rng3=3,rng4=4,rng9=1..8,rng13=7..8}] run summon item -79908 40 126 {Item:{id:"crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}

function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=1}] run summon item -79908 40 126 {Item:{id:"emerald",Count:6b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=2}] run summon item -79908 40 126 {Item:{id:"emerald",Count:9b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=3}] run summon item -79908 40 126 {Item:{id:"emerald",Count:3b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=4}] run summon item -79908 40 126 {Item:{id:"porkchop",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=5}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=1}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=2}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=3}] run summon item -79908 40 126 {Item:{id:"porkchop",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=4}] run summon item -79908 40 126 {Item:{id:"flint",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=5}] run summon item -79908 40 126 {Item:{id:"emerald",Count:3b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=1}] run summon item -79908 40 126 {Item:{id:"flint",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=2}] run summon item -79908 40 126 {Item:{id:"string",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=3}] run summon item -79908 40 126 {Item:{id:"rotten_flesh",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=4}] run summon item -79908 40 126 {Item:{id:"rotten_flesh",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=5}] run summon item -79908 40 126 {Item:{id:"string",Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=6}] run summon item -79908 40 126 {Item:{id:"charcoal",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=6}] run summon item -79908 40 126 {Item:{id:"honeycomb",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=6}] run summon item -79908 40 126 {Item:{id:"minecraft:paper",tag:[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'],Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=7}] run summon item -79908 40 126 {Item:{id:"charcoal",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=7}] run summon item -79908 40 126 {Item:{id:"minecraft:raw_iron",tag:[custom_name='{"text":"钝铁","italic":false,"color":"white"}'],Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=7}] run summon item -79908 40 126 {Item:{id:"leather",Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=8}] run summon item -79908 40 126 {Item:{id:"slime_ball",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=8}] run summon item -79908 40 126 {Item:{id:"carrot",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=8}] run summon item -79908 40 126 {Item:{id:"minecraft:iron_nugget",tag:[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'],Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"minecraft:ghast_tear",tag:[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'],Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"shield",Count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}

function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=1}] run summon item -79908 40 126 {Item:{id:"emerald",Count:6b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=2}] run summon item -79908 40 126 {Item:{id:"emerald",Count:9b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=3}] run summon item -79908 40 126 {Item:{id:"emerald",Count:3b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=4}] run summon item -79908 40 126 {Item:{id:"porkchop",Count:2b}}
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=5}] run summon item -79908 40 126 {Item:{id:"arrow",Count:2b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=1}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=2}] run summon item -79908 40 126 {Item:{id:"arrow",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=3}] run summon item -79908 40 126 {Item:{id:"porkchop",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=4}] run summon item -79908 40 126 {Item:{id:"flint",Count:2b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=5}] run summon item -79908 40 126 {Item:{id:"emerald",Count:3b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=1}] run summon item -79908 40 126 {Item:{id:"flint",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=2}] run summon item -79908 40 126 {Item:{id:"string",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=3}] run summon item -79908 40 126 {Item:{id:"rotten_flesh",Count:2b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=4}] run summon item -79908 40 126 {Item:{id:"rotten_flesh",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=5}] run summon item -79908 40 126 {Item:{id:"string",Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=6}] run summon item -79908 40 126 {Item:{id:"charcoal",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=6}] run summon item -79908 40 126 {Item:{id:"honeycomb",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=6}] run summon item -79908 40 126 {Item:{id:"minecraft:paper",tag:[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'],Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=7}] run summon item -79908 40 126 {Item:{id:"charcoal",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=7}] run summon item -79908 40 126 {Item:{id:"minecraft:raw_iron",tag:[custom_name='{"text":"钝铁","italic":false,"color":"white"}'],Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=7}] run summon item -79908 40 126 {Item:{id:"leather",Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=1..3,rng9=8}] run summon item -79908 40 126 {Item:{id:"slime_ball",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=1..3,rng9=8}] run summon item -79908 40 126 {Item:{id:"carrot",Count:1b}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=1..3,rng9=8}] run summon item -79908 40 126 {Item:{id:"minecraft:iron_nugget",tag:[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'],Count:1b}}
#
execute if entity @n[tag=sc,scores={rng3=1,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"minecraft:ghast_tear",tag:[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'],Count:1b}}
execute if entity @n[tag=sc,scores={rng3=2,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"shield",Count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if entity @n[tag=sc,scores={rng3=3,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79908 40 126 {Item:{id:"crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}
