
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 31..2000 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 572.. run scoreboard players set @s rng9 0




#EVENT

execute if score @s AzrEntityTimer matches 4..5 run scoreboard players set @s AzrEntityTimer 4
execute if score @s AzrEntityTimer matches 4..5 as @n[tag=AzrielBossVillain,type=villager,distance=..50] at @s if entity @a[tag=azrPlayer,distance=..6] run scoreboard players set @n[x=-79867,y=49,z=-128,distance=0..3,tag=AzrielMarker_encounter] AzrEntityTimer 6

execute if score @s AzrEntityTimer matches 8 run fill -79867 51 -130 -79867 51 -127 iron_bars
execute if score @s AzrEntityTimer matches 9 run fill -79867 50 -130 -79867 50 -127 iron_bars
execute if score @s AzrEntityTimer matches 10 run fill -79867 49 -130 -79867 49 -127 iron_bars
execute if score @s AzrEntityTimer matches 11 run fill -79867 48 -130 -79867 48 -127 iron_bars
execute if score @s AzrEntityTimer matches 8..11 run playsound minecraft:block.iron_door.open block @a -79867 51 -129.0 3 0.5

execute if score @s AzrEntityTimer matches 12 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s[tag=AzrielBossVillain_attempted] AzrEntityTimer matches 12 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“他妈的，你真的好烦啊！要打快点打，我忙着呢！！”",color:"white",bold: false}]
execute if score @s[tag=AzrielBossVillain_attempted] AzrEntityTimer matches 12 run scoreboard players set @s AzrEntityTimer 34
execute if score @s[tag=!AzrielBossVillain_attempted] AzrEntityTimer matches 12 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“哎哟，我都他妈把红蜡烛插门口了，怎么还搁着往里硬闯呢。”",color:"white",bold: false}]
execute if score @s[tag=!AzrielBossVillain_attempted] AzrEntityTimer matches 22 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s[tag=!AzrielBossVillain_attempted] AzrEntityTimer matches 22 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“我还他妈在想事情，能不能离我远点？”",color:"white",bold: false}]
execute if score @s[tag=!AzrielBossVillain_attempted] AzrEntityTimer matches 34 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s[tag=!AzrielBossVillain_attempted] AzrEntityTimer matches 34 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“我靠，非得现在和我打吗？行呗行呗，那老子就让你和‘它们’玩玩。”",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 64 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 64 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“这是由我拟造的型影，它们可刀枪不入！虽然只会存在一小段时间。”",color:"white",bold: false}]


execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar add azr:boss_hp_bar_villain "避芒藏刃的无所在无所不在之恶徒 - 晦怨贤士"
execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar set azr:boss_hp_bar_villain color red
execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar set azr:boss_hp_bar_villain max 300
execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar set azr:boss_hp_bar_villain players @a[tag=azrShowDialog]

execute positioned -79845 48 -128 as @n[tag=AzrielBossVillain,type=villager,distance=..50] store result score @s Health run data get entity @s Health
execute positioned -79845 48 -128 store result bossbar azr:boss_hp_bar_villain value run scoreboard players get @n[tag=AzrielBossVillain] Health

execute if score @s AzrEntityTimer matches 61 as @n[tag=AzrielBossVillain] at @s run effect clear @s resistance
execute if score @s AzrEntityTimer matches 62 as @n[tag=AzrielBossVillain] at @s run effect give @s resistance 50 3 true

#AI

execute if score @s AzrEntityTimer matches 69..1901 as @n[tag=AzrielBossVillain] at @s run scoreboard players add @s rng7 1
   




execute as @n[tag=AzrielBossVillain] at @s if score @s rng7 matches 2 store result score @s rng6 run random value 1..7
execute as @n[tag=AzrielBossVillain] at @s if score @s rng7 matches 2 store result score @s rng4 run random value 1..7
execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=100..}] rng7 matches 3 run function skyblock:azr/assets/mobs/skill/boss_villain/attack_call
execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=..120,rng4=1..2}] rng7 matches 19 run function skyblock:azr/assets/mobs/skill/boss_villain/attack_call
execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=..170,rng4=1..4}] rng7 matches 15 run function skyblock:azr/assets/mobs/skill/boss_villain/attack_call
execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=..220,rng4=1..5}] rng7 matches 11 run function skyblock:azr/assets/mobs/skill/boss_villain/attack_call
execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=..250}] rng7 matches 7 run function skyblock:azr/assets/mobs/skill/boss_villain/attack_call
execute as @n[tag=AzrielBossVillain] at @s if score @s rng7 matches 40.. run scoreboard players set @s rng7 0

execute as @n[tag=AzrielBossVillain] at @s if entity @s[scores={Health=91..140}] run effect give @e[tag=AzrielMob_husk_temper,type=husk,distance=..55] speed infinite 0 true


#ACTION


    execute if score @s AzrEntityTimer matches 34..1901 as @n[tag=AzrielBossVillain] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=1..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={rng2=1..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_villain/move_tp

    execute as @n[tag=AzrielBossVillain] at @s if score @s rng8 matches 83.. run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossVillain] at @s if score @s rng8 matches 83.. run scoreboard players set @s rng8 -1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 119 if entity @n[tag=AzrielBossVillain] run scoreboard players set @s AzrEntityTimer 109
execute if score @s AzrEntityTimer matches 100..1900 unless entity @n[tag=AzrielBossVillain] run scoreboard players set @s AzrEntityTimer 1990
execute if score @s AzrEntityTimer matches 100..1900 as @n[tag=AzrielBossVillain] at @s if score @s Health matches ..90 run scoreboard players set @n[x=-79867,y=49,z=-128,distance=0..3,tag=AzrielMarker_encounter] AzrEntityTimer 1990

execute if score @s AzrEntityTimer matches 1991 run data modify entity @n[tag=AzrielBossVillain] Invulnerable set value 1b
execute if score @s AzrEntityTimer matches 1991 run scoreboard players set @n[tag=AzrielBossVillain] rng8 -999
execute if score @s AzrEntityTimer matches 1991 run scoreboard players set @n[tag=AzrielBossVillain] rng2 -999
execute if score @s AzrEntityTimer matches 1993 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 1993 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“好了！好了！别再打了！”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 1993 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 1993 positioned -79845 48 -128 run kill @e[tag=AzrielMob_husk_temper,type=husk,distance=..55]
execute if score @s AzrEntityTimer matches 1993 run bossbar remove azr:boss_hp_bar_villain

execute if score @s AzrEntityTimer matches 1995 run fill -79867 48 -130 -79867 48 -127 air
execute if score @s AzrEntityTimer matches 1996 run fill -79867 49 -130 -79867 49 -127 air
execute if score @s AzrEntityTimer matches 1997 run fill -79867 50 -130 -79867 50 -127 air
execute if score @s AzrEntityTimer matches 1998 run fill -79867 51 -130 -79867 51 -127 air
execute if score @s AzrEntityTimer matches 1995..1998 run playsound minecraft:block.iron_door.open block @a -79867 51 -129.0 3 0.5

execute if score @s AzrEntityTimer matches 2011 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 2011 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“你不就是图我身上的绿宝石和石板吗？都给你都给你。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 2011 run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_villain
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/stay_float_attack
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB22
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 30
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

execute if score @s AzrEntityTimer matches 2031 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 2031 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“啥？你说有和人聊天的习惯？别别别，我没有任何能跟你聊的，再怎么也等我解决完自己的事情。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 2041 run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 2041 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“你说我只是在到处走动？我靠，你他妈是没有脑子的吗？我用脑子解决事情啊！”",color:"white",bold: false}]
#out

#execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run fill -79867 48 -130 -79867 51 -127 air
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run bossbar remove azr:boss_hp_bar_villain
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run tp @n[tag=AzrielBossVillain] ~ ~-200 ~
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run kill @n[tag=AzrielBossVillain]
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] positioned -79845 48 -128 run kill @e[tag=AzrielMob_husk_temper,type=husk,distance=..55]
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_villain
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] positioned -79867 49 -128 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] positioned -79867 49 -128 run tag @n[tag=AzrielMarker_encounter,distance=..1] add AzrielBossVillain_attempted
execute if score @s AzrEntityTimer matches 11..1900 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run kill @s

