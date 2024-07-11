#等待修复
kill @e[x=-79917,y=39.5,z=-79,distance=0..1.48,type=item,nbt={Item:{id:"minecraft:emerald_block"}},limit=1]
function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=1}] run summon item -79917 42 -76 {Item:{id:"emerald",count:6b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=2}] run summon item -79917 42 -76 {Item:{id:"emerald",count:9b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=3}] run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=4}] run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=5}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=1}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=2}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=3}] run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=4}] run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=5}] run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=1}] run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=2}] run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=3}] run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=4}] run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=5}] run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=6}] run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=6}] run summon item -79917 42 -76 {Item:{id:"honeycomb",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=6}] run summon item -79917 42 -76 {Item:{id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"圣殿信条\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=7}] run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=7}] run summon item -79917 42 -76 {Item:{id:"minecraft:raw_iron",tag:{display:{Name:"{\"text\":\"钝铁\",\"italic\":false,\"color\":\"white\"}"}},count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=7}] run summon item -79917 42 -76 {Item:{id:"leather",count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..2,rng9=8}] run summon item -79917 42 -76 {Item:{id:"slime_ball",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..2,rng9=8}] run summon item -79917 42 -76 {Item:{id:"carrot",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..2,rng9=8}] run summon item -79917 42 -76 {Item:{id:"minecraft:iron_nugget",tag:{display:{Name:"{\"text\":\"盾牌碎片\",\"italic\":false,\"color\":\"white\"}"}},count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=4,rng9=1..8,rng13=4..8}] run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"光明精华\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=4,rng9=1..8,rng13=4..8}] run summon item -79917 42 -76 {Item:{id:"shield",count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=4,rng9=1..8,rng13=4..8}] run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}
execute if predicate skyblock:raining if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=4,rng9=1..8,rng13=9..10}] run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"光明精华\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
execute if predicate skyblock:raining if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=4,rng9=1..8,rng13=9..10}] run summon item -79917 42 -76 {Item:{id:"shield",count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if predicate skyblock:raining if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=4,rng9=1..8,rng13=9..10}] run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}

function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=1}] run summon item -79917 42 -76 {Item:{id:"emerald",count:6b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=2}] run summon item -79917 42 -76 {Item:{id:"emerald",count:9b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=3}] run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=4}] run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=5}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=1}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=2}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=3}] run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=4}] run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=5}] run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=1}] run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=2}] run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=3}] run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=4}] run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=5}] run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=6}] run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=6}] run summon item -79917 42 -76 {Item:{id:"honeycomb",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=6}] run summon item -79917 42 -76 {Item:{id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"圣殿信条\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=7}] run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=7}] run summon item -79917 42 -76 {Item:{id:"minecraft:raw_iron",tag:{display:{Name:"{\"text\":\"钝铁\",\"italic\":false,\"color\":\"white\"}"}},count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=7}] run summon item -79917 42 -76 {Item:{id:"leather",count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=8}] run summon item -79917 42 -76 {Item:{id:"slime_ball",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=8}] run summon item -79917 42 -76 {Item:{id:"carrot",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=8}] run summon item -79917 42 -76 {Item:{id:"minecraft:iron_nugget",tag:{display:{Name:"{\"text\":\"盾牌碎片\",\"italic\":false,\"color\":\"white\"}"}},count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=4,rng9=1..8,rng13=4..8}] run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"光明精华\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=4,rng9=1..8,rng13=4..8}] run summon item -79917 42 -76 {Item:{id:"shield",count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=4,rng9=1..8,rng13=4..8}] run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}

function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=1}] run summon item -79917 42 -76 {Item:{id:"emerald",count:6b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=2}] run summon item -79917 42 -76 {Item:{id:"emerald",count:9b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=3}] run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=4}] run summon item -79917 42 -76 {Item:{id:"porkchop",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=5}] run summon item -79917 42 -76 {Item:{id:"arrow",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=1}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=2}] run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=3}] run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=4}] run summon item -79917 42 -76 {Item:{id:"flint",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=5}] run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=1}] run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=2}] run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=3}] run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=4}] run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=5}] run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=6}] run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=6}] run summon item -79917 42 -76 {Item:{id:"honeycomb",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=6}] run summon item -79917 42 -76 {Item:{id:"minecraft:paper",tag:{display:{Name:"{\"text\":\"圣殿信条\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=7}] run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=7}] run summon item -79917 42 -76 {Item:{id:"minecraft:raw_iron",tag:{display:{Name:"{\"text\":\"钝铁\",\"italic\":false,\"color\":\"white\"}"}},count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=7}] run summon item -79917 42 -76 {Item:{id:"leather",count:2b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=1..3,rng9=8}] run summon item -79917 42 -76 {Item:{id:"slime_ball",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=1..3,rng9=8}] run summon item -79917 42 -76 {Item:{id:"carrot",count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=1..3,rng9=8}] run summon item -79917 42 -76 {Item:{id:"minecraft:iron_nugget",tag:{display:{Name:"{\"text\":\"盾牌碎片\",\"italic\":false,\"color\":\"white\"}"}},count:1b}}
#
execute if entity @e[tag=sc,limit=1,scores={rng3=1,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",tag:{display:{Name:"{\"text\":\"光明精华\",\"italic\":false,\"color\":\"blue\"}"}},count:1b}}
execute if entity @e[tag=sc,limit=1,scores={rng3=2,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79917 42 -76 {Item:{id:"shield",count:1b,tag:{display:{Name:"{\"text\":\"刺盾·遂望\",\"italic\":false,\"color\":\"dark_red\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,135,20991,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,135,20991,28],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,135,20991,2802],Slot:"mainhand"}],Unbreakable:1b}}}
execute if entity @e[tag=sc,limit=1,scores={rng3=3,rng4=4,rng9=1..8,rng13=4..6}] run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,tag:{display:{Name:"{\"text\":\"刃弩·迅穿\",\"italic\":false,\"color\":\"dark_red\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;84300,135,20992,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.3,Operation:0,UUID:[I;84300,135,20992,28],Slot:"mainhand"}],Unbreakable:1b}}}
