

scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1.. unless score @s Health matches ..80 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:surveilleretpunir music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2850.. run scoreboard players set @s rng9 0




#EVENT


execute if score @s AzrEntityTimer matches 1 run data modify entity @s NoGravity set value 0b
execute if score @s AzrEntityTimer matches 1 run data modify entity @s CustomName set value "宁芙"
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng13 1
execute if score @s AzrEntityTimer matches 1 run bossbar add azr:boss_hp_bar [{text:"茏渠的撺掇者 - ",bold:true,color:"white"},{text:"宁芙",bold:true,color:"#39f77e"}]
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar color green
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar max 200
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health

execute if score @s[scores={Health=600..}] AzrEntityTimer matches 100.. run scoreboard players set @s AzrEntityTimer 99
execute if score @s AzrEntityTimer matches 102 run title @a[tag=azrShowDialog] actionbar {text:"你可以放弃挣扎，挣扎只会让你感到痛苦。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 182 run title @a[tag=azrShowDialog] actionbar {text:"我们不愿你感到痛苦。灵魂被撺掇仅是持续不了片刻的感知。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 262 run title @a[tag=azrShowDialog] actionbar {text:"为何要反抗？反抗仅仅会为你带来噩梦。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 102 run tellraw @a[tag=azrShowDialog] {text:"你可以放弃挣扎，挣扎只会让你感到痛苦。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 182 run tellraw @a[tag=azrShowDialog] {text:"我们不愿你感到痛苦。灵魂被撺掇仅是持续不了片刻的感知。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 262 run tellraw @a[tag=azrShowDialog] {text:"为何要反抗？反抗仅仅会为你带来噩梦。",color:"red",bold:true}

execute if score @s[scores={Health=400..}] AzrEntityTimer matches 300.. run scoreboard players set @s AzrEntityTimer 299
execute if score @s AzrEntityTimer matches 302 run title @a[tag=azrShowDialog] actionbar {text:"为什么……？为什么要伤害我们？为什么要这么做……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 382 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 302 run tellraw @a[tag=azrShowDialog] {text:"为什么……？为什么要伤害我们？为什么要这么做……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 382 run tellraw @a[tag=azrShowDialog] {text:"为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 387 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 391 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 394 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 397 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 400 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 400 run title @a[tag=azrShowDialog] title {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 400 run title @a[tag=azrShowDialog] subtitle {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 400 run tellraw @a[tag=azrShowDialog] {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 450 run title @a[tag=azrShowDialog] actionbar {text:"啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 450 at @s run effect give @s darkness 20 0 true
execute if score @s AzrEntityTimer matches 450..455 at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 5 1 5 0. 80
execute if score @s AzrEntityTimer matches 302 at @s run playsound minecraft:entity.enderman.stare hostile @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 450 at @s run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~ 5 0.7
execute if score @s AzrEntityTimer matches 450 at @s run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~ 5 1.5
execute if score @s AzrEntityTimer matches 450..1000 at @s run tellraw @a[tag=azrShowDialog,distance=..20,gamemode=!creative] {text:"XXXXXXXXXXXXXXXXXXXXXXXXXXX",color:"#69a4b1",obfuscated:true,hover_event:{"action":"show_text","value":{text:"我无法理解文字，也无法开口说话。有什么事物在侵蚀我的理智。",color:"#69a4b1"}}}

execute if score @s AzrEntityTimer matches 999..1000 run scoreboard players set @s AzrEntityTimer 999
execute if score @s Health matches ..80 if score @s AzrEntityTimer matches ..1000 run scoreboard players set @s AzrEntityTimer 1001
execute if score @s AzrEntityTimer matches 1001 run stopsound @a[tag=azrShowDialog] music minecraft:surveilleretpunir


execute if score @s AzrEntityTimer matches 1001 at @s run kill @e[tag=AzrielMob,type=husk,distance=..50]
execute if score @s AzrEntityTimer matches 1001 at @s run kill @e[tag=AzrielMob,type=cave_spider,distance=..50]
execute if score @s AzrEntityTimer matches 1001 at @s run kill @e[tag=AzrielNPC_nymph_clone,type=mannequin,distance=..50]
execute if score @s AzrEntityTimer matches 1001 at @s run kill @e[tag=AzrielMob_mob_marker,distance=..50]
execute if score @s AzrEntityTimer matches 1001 run attribute @s armor modifier add azrboss5_1:armor_deduction_1 -50 add_value
execute if score @s AzrEntityTimer matches 1001 run attribute @s knockback_resistance modifier add azrboss5_1:armor_deduction_2 0.3 add_value
execute if score @s AzrEntityTimer matches 1001 run title @a[tag=azrShowDialog] actionbar {text:"不要杀死我们……不要杀死我们！！",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1060 run title @a[tag=azrShowDialog] actionbar {text:"我们知道错了……！我们是宁芙，我们一直都生存于这片丛林……！",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1120 run title @a[tag=azrShowDialog] actionbar {text:"丛林曾经不是丛林的时候，我们是精灵。我们撺掇生灵魔力。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1200 run title @a[tag=azrShowDialog] actionbar {text:"宁芙也不想，但宁芙饿了好久，食物……多出来的食物，宁芙深爱着食物……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1290 run title @a[tag=azrShowDialog] actionbar {text:"宁芙知道错了，宁芙再也不敢爱你了，不要杀死宁芙……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1390 run title @a[tag=azrShowDialog] actionbar {text:"求求你了……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1001 run tellraw @a[tag=azrShowDialog] {text:"不要杀死我们……不要杀死我们！！",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1060 run tellraw @a[tag=azrShowDialog] {text:"我们知道错了……！我们是宁芙，我们一直都生存于这片丛林……！",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1120 run tellraw @a[tag=azrShowDialog] {text:"丛林曾经不是丛林的时候，我们是精灵。我们撺掇生灵魔力。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1200 run tellraw @a[tag=azrShowDialog] {text:"宁芙也不想，但宁芙饿了好久，食物……多出来的食物，宁芙深爱着食物……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1290 run tellraw @a[tag=azrShowDialog] {text:"宁芙知道错了，宁芙再也不敢爱你了，不要杀死宁芙……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 1390 run tellraw @a[tag=azrShowDialog] {text:"求求你了……",color:"red",bold:true}

execute if score @s AzrEntityTimer matches 1005 run function skyblock:azr/assets/mobs/skill/boss5_nymph/move_backstep
execute if score @s AzrEntityTimer matches 1100 run function skyblock:azr/assets/mobs/skill/boss5_nymph/move_backstep
execute if score @s AzrEntityTimer matches 1240 run function skyblock:azr/assets/mobs/skill/boss5_nymph/move_backstep

execute if score @s AzrEntityTimer matches 1100 positioned -79782 195 -688 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 1000


execute if score @s AzrEntityTimer matches 1500..1505 run scoreboard players set @s AzrEntityTimer 1500


#_____________________

execute if score @s AzrEntityTimer matches ..1000 run function skyblock:azr/assets/mobs/skill/boss5_nymph/core_hostile


