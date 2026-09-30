scoreboard players add @s rng1 1
execute if score @s rng1 matches 5 positioned -79782 195 -648 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 5 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 5 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 5 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_mini

execute if score @s rng1 matches 2 positioned -79752 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s rng1 matches 2 positioned -79748 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s rng1 matches 2 positioned -79744 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s rng1 matches 2 positioned -79740 188 -652 run function skyblock:azr/assets/mobs/utility_bat

#大沼泽
execute if score @s rng1 matches 2 positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_mini

execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime

#悬空管道
execute if score @s rng1 matches 2 positioned -79791 195 -617 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79791 195 -617 run function skyblock:azr/assets/mobs/spider_poison


execute if score @s rng1 matches 85 positioned -79787 199 -767 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:spider_poison}

execute if score @s rng1 matches 10 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..37}] Azr_skillPoints 38
execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"没错，没错……爱理莎，就是朝着这个方向来……",color:"aqua",bold:true}
execute if score @s rng1 matches 50 run title @a[tag=azrShowDialog] actionbar {text:"我们会静候你的光临，我们会在丛林的心脏等待着你……",color:"aqua",bold:true}

execute if score @s rng1 matches 11 positioned -79780 195 -665 run tp @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] -79791 188 -518 facing -79791 188 -515

execute if score @s rng1 matches 50 if score stage Azr_system matches ..83 run scoreboard players set stage Azr_system 84

execute if score @s rng1 matches 99..100 run scoreboard players set @s rng1 99
execute if score @s rng1 matches ..100 if entity @a[tag=azrPlayer,x=-79791,y=195,z=-637,distance=..7] run scoreboard players set @s rng1 101

execute if score @s rng1 matches 101 if score stage Azr_system matches ..84 run scoreboard players set stage Azr_system 85
execute if score @s rng1 matches 101 positioned -79810 195 -586 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng1 matches 101 positioned -79810 195 -586 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng1 matches 101 positioned -79810 195 -586 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng1 matches 101 positioned -79790 199 -577 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 101 positioned -79790 199 -577 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 101 positioned -79790 199 -577 run function skyblock:azr/assets/mobs/spider_poison

execute if score @s rng1 matches 115 run title @a[tag=azrShowDialog] actionbar {text:"你将会拯救我们，我们将因你而得以逃离囚牢……",color:"aqua",bold:true}
execute if score @s rng1 matches 165 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，你会是我们的英雄……我们将如从前一样，深爱着你……",color:"aqua",bold:true}

execute if score @s rng1 matches 130 positioned -79791 194 -589 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 170 positioned -79791 195 -622 run function skyblock:azr/assets/mobs/blaze

execute if score @s rng1 matches 199..200 run scoreboard players set @s rng1 199
execute if score @s rng1 matches ..200 if entity @a[tag=azrPlayer,x=-79791,y=195,z=-557,distance=..7] run scoreboard players set @s rng1 501

execute if score @s rng1 matches 502 positioned -79791 196 -536 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 502 positioned -79791 196 -536 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 502 positioned -79791 196 -536 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 502 positioned -79791 196 -536 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72
execute if score @s rng1 matches 502 run title @a[tag=azrShowDialog] actionbar {text:"没错，我们就在这里……欢迎来到丛林的心脏，我们爱着你，深爱着你……",color:"aqua",bold:true}
execute if score @s rng1 matches 502 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage20
execute if score @s rng1 matches 502 if score stage Azr_system matches ..85 run scoreboard players set stage Azr_system 86
execute if score @s rng1 matches 502 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..38}] Azr_skillPoints 39

execute if score @s rng1 matches 502 positioned -79794 231 -545 run function skyblock:azr/assets/mobs/skill/boss5_nymph/summon

execute if score @s rng1 matches 599..600 run scoreboard players set @s rng1 599
execute if score @s rng1 matches ..600 if entity @a[tag=azrPlayer,x=-79791,y=188,z=-518,distance=..8] run scoreboard players set @s rng1 601

execute if score @s rng1 matches 601 positioned -79791 187 -519 as @a[tag=azrPlayer,distance=..100] run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -1 add_value
execute if score @s rng1 matches 601 positioned -79791 187 -519 as @a[tag=azrPlayer,distance=..100] run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value

execute if score @s rng1 matches 603 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，非常欢迎你来到我们的家园。",color:"aqua",bold:true}
execute if score @s rng1 matches 615 run title @a[tag=azrShowDialog] actionbar {text:"感谢你将灵魂献给我们。",color:"aqua",bold:true}
execute if score @s rng1 matches 625 run title @a[tag=azrShowDialog] actionbar {text:"你的灵魂将被我们所珍惜，你的存在将被我们所铭记。",color:"red",bold:true}
execute if score @s rng1 matches 633 run title @a[tag=azrShowDialog] actionbar {text:"为何而颤抖？为何而举起武器？我们不会伤害你，你也无需挣扎。",color:"red",bold:true}

execute if score @s rng1 matches 648..649 at @n[tag=AzrielNPC_nymph] unless entity @a[tag=azrPlayer,distance=..10] run scoreboard players set @s rng1 648

execute if score @s rng1 matches 650 run title @a[tag=azrShowDialog] actionbar {text:"我们是宁芙，我们是丛林背后的掌控者。",color:"red",bold:true}
execute if score @s rng1 matches 673 run title @a[tag=azrShowDialog] actionbar {text:"你会是我们的救世主，一切都如此美好。爱理莎，我们深爱着你。",color:"red",bold:true}
execute if score @s rng1 matches 601 run effect give @a[tag=azrShowDialog] darkness 10 0 true

execute if score @s rng1 matches 601 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 601 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.6
execute if score @s rng1 matches 601 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.5
execute if score @s rng1 matches 631 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 631 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.6
execute if score @s rng1 matches 631 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.5
execute if score @s rng1 matches 651 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 651 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.6
execute if score @s rng1 matches 651 positioned -79791 197 -519 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.5
execute if score @s rng1 matches 651 positioned -79791 196 -536 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 651 positioned -79791 196 -536 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 651 positioned -79791 196 -536 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 601..660 positioned -79791 197 -519 run particle warped_spore ~ ~ ~ 5 2 5 0 10
execute if score @s rng1 matches 631..660 positioned -79791 197 -519 run particle warped_spore ~ ~ ~ 5 2 5 0 40

execute if score @s rng1 matches 601 positioned -79791 197 -519 run playsound minecraft:entity.enderman.stare hostile @a ~ ~ ~ 10 0.9

execute if score @s rng1 matches 601 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 601 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run tp @s -79791 188 -518 facing -79791 188 -515

execute if score @s rng1 matches 607 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect clear @s invisibility
execute if score @s rng1 matches 607 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 608 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect clear @s invisibility
execute if score @s rng1 matches 608 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 611 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect clear @s invisibility
execute if score @s rng1 matches 611 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 612 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect clear @s invisibility
execute if score @s rng1 matches 612 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect give @s invisibility infinite 0 true

execute if score @s rng1 matches 623 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect clear @s invisibility
execute if score @s rng1 matches 623 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 624 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect clear @s invisibility
execute if score @s rng1 matches 624 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect give @s invisibility infinite 0 true

execute if score @s rng1 matches 638 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect clear @s invisibility
execute if score @s rng1 matches 638 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 639 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect clear @s invisibility
execute if score @s rng1 matches 639 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect give @s invisibility infinite 0 true


execute if score @s rng1 matches 605 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run fill -79790 188 -520 -79792 188 -518 minecraft:wildflowers[flower_amount=4] replace air
execute if score @s rng1 matches 615 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run fill -79789 188 -521 -79793 188 -517 minecraft:wildflowers[flower_amount=4] replace air
execute if score @s rng1 matches 650 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run fill -79789 188 -521 -79793 188 -517 air

execute if score @s rng1 matches 637 positioned -79794 231 -545 run playsound minecraft:entity.wither.break_block hostile @a -79794 231 -545 1 2

execute if score @s rng1 matches 650 positioned -79793 188 -518 run function skyblock:azr/assets/mobs/husk
execute if score @s rng1 matches 650 positioned -79789 188 -518 run function skyblock:azr/assets/mobs/husk

execute if score @s rng1 matches 650 positioned -79794 231 -545 run playsound minecraft:entity.wither.break_block hostile @a -79794 231 -545 1 2
execute if score @s rng1 matches 650 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect clear @s invisibility
execute if score @s rng1 matches 650 positioned -79794 231 -545 as @n[tag=AzrielNPC_nymph] run effect clear @s resistance
execute if score @s rng1 matches 650 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 650 positioned -79794 231 -545 as @n[tag=AzrielNPC_focalor] run tp @s -79791 184 -519
execute if score @s rng1 matches 650 if score stage Azr_system matches ..86 run scoreboard players set stage Azr_system 90

execute if score @s rng1 matches 650 positioned -79791 187 -519 as @a[tag=azrPlayer,distance=..100] run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score @s rng1 matches 650 positioned -79791 187 -519 as @a[tag=azrPlayer,distance=..100] run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

execute if score @s rng1 matches 650..901 positioned -79791 188 -518 unless entity @a[tag=azrPlayer,distance=..58] unless score @n[tag=AzrielNPC_nymph] AzrEntityTimer matches 1000.. run function skyblock:azr/assets/events/stage/chapter_5/lush/event_outside_nymph_battlefield

execute if score @s rng1 matches 900..901 run scoreboard players set @s rng1 900



