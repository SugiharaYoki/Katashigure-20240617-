execute if score SEA_ch5_event_boss5 rng1 matches 0.. run effect give @s resistance infinite 5 true

execute if score SEA_ch5_event_boss5 rng1 matches 1..3 run tag @s add Phase2
execute if score SEA_ch5_event_boss5 rng1 matches 3..30 run tp @s 90142 135 26
execute if score SEA_ch5_event_boss5 rng1 matches 3..240 run particle crimson_spore ~ ~0.2 ~ 1 0.3 1 0.05 10
execute if score SEA_ch5_event_boss5 rng1 matches 180..240 run particle crimson_spore ~ ~0.2 ~ 5 0.3 5 0.05 20
execute if score SEA_ch5_event_boss5 rng1 matches 0..20 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3

scoreboard players add SEA_ch5_event_boss5 rng1 1

execute if score SEA_ch5_event_boss5 rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“这家伙的样子……是不是有点不太对劲？”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我有不太好的预感，这家伙的样子不对劲。”",color:"white",bold: false}]


execute if score SEA_ch5_event_boss5 rng1 matches 20..120 store result score @s sea_4temp3 run random value 1..400
execute if score SEA_ch5_event_boss5 rng1 matches 121..180 store result score @s sea_4temp3 run random value 1..280
execute if score SEA_ch5_event_boss5 rng1 matches 181..230 store result score @s sea_4temp3 run random value 1..180
execute if score SEA_ch5_event_boss5 rng1 matches 231..260 store result score @s sea_4temp3 run random value 1..60

execute if score @s sea_4temp3 matches 1 positioned 90202 130 -30 positioned ~ ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 2 positioned 90202 130 -30 positioned ~ ~ ~18 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 3 positioned 90202 130 -30 positioned ~18 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 4 positioned 90202 130 -30 positioned ~ ~ ~-18 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 5 positioned 90202 130 -30 positioned ~-18 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 6 positioned 90202 130 -30 positioned ~-25 ~ ~25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 7 positioned 90202 130 -30 positioned ~25 ~ ~-25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 8 positioned 90202 130 -30 positioned ~-25 ~ ~-25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 9 positioned 90202 130 -30 positioned ~25 ~ ~25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 10 positioned 90202 130 -30 positioned ~ ~ ~9 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 11 positioned 90202 130 -30 positioned ~9 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 12 positioned 90202 130 -30 positioned ~ ~ ~-9 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 13 positioned 90202 130 -30 positioned ~-9 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 14 positioned 90202 130 -30 positioned ~-32 ~ ~25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 15 positioned 90202 130 -30 positioned ~25 ~ ~-32 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 16 positioned 90202 130 -30 positioned ~-32 ~ ~-25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp3 matches 17 positioned 90202 130 -30 positioned ~25 ~ ~32 positioned over world_surface run summon lightning_bolt ~ ~ ~


execute if score SEA_ch5_event_boss5 rng1 matches 180 positioned 90167 139 24 run stopsound @a[distance=0..250] music
execute if score SEA_ch5_event_boss5 rng1 matches 180 positioned 90167 139 24 run scoreboard players set SEAmusic rng1 99999
execute if score SEA_ch5_event_boss5 rng1 matches 231 positioned 90167 139 24 run setblock 90153 124 18 chain
execute if score SEA_ch5_event_boss5 rng1 matches 181 positioned 90167 139 24 run summon marker ~ ~ ~ {Tags:["SEAboss5_heaven_portal"]}

execute if score SEA_ch5_event_boss5 rng1 matches 251 positioned 90167 139 24 run scoreboard players set SEAmusic rng1 4500

execute if score SEA_ch5_event_boss5 rng1 matches 251 positioned 90167 139 24 run function skyblock:sea/m/unique/boss5_angel
execute if score SEA_ch5_event_boss5 rng1 matches 251 run bossbar add 9066602 "风暴的主天使"
execute if score SEA_ch5_event_boss5 rng1 matches 251 run bossbar set minecraft:9066602 color purple
execute if score SEA_ch5_event_boss5 rng1 matches 251 run bossbar set minecraft:9066602 name "风暴的主天使"
execute if score SEA_ch5_event_boss5 rng1 matches 251 run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute if score SEA_ch5_event_boss5 rng1 matches 251 run bossbar set minecraft:9066602 style progress
execute if score SEA_ch5_event_boss5 rng1 matches 251 run bossbar set minecraft:9066602 max 800
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng1 1
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng2 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng3 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng4 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng5 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng6 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng7 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng8 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] rng9 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] sea_4temp2 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] sea_4temp3 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] sea_4temp4 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] sea_4temp5 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] sea_4temp8 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set @n[tag=SEAboss5b] health 800
execute if score SEA_ch5_event_boss5 rng1 matches 251 run scoreboard players set SEA_ch5_event_boss5 rng9 0
execute if score SEA_ch5_event_boss5 rng1 matches 251 as @n[tag=SEAboss5b] at @s run tp @s @n[tag=SEAnorman]
execute if score SEA_ch5_event_boss5 rng1 matches 251 as @n[tag=SEAboss5b] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAnorman]

execute if score SEA_ch5_event_boss5 rng1 matches 252..269 as @n[tag=SEAboss5b] at @s run playsound entity.generic.explode hostile @a ^ ^ ^1 1 1.2
execute if score SEA_ch5_event_boss5 rng1 matches 252..269 as @n[tag=SEAboss5b] at @s run playsound entity.generic.explode hostile @a ^ ^ ^1 2 0.8
execute if score SEA_ch5_event_boss5 rng1 matches 253 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^ ^ ^1 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 256 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^ ^ ^2 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 259 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^1 ^ ^3 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 262 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^2 ^ ^4 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 265 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^3 ^ ^5 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 259 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^-1 ^ ^3 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 262 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^-2 ^ ^4 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 265 as @n[tag=SEAboss5b] at @s run particle explosion_emitter ^-3 ^ ^5 0.5 0.5 0.5 0 1
execute if score SEA_ch5_event_boss5 rng1 matches 269 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^1.5 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score SEA_ch5_event_boss5 rng1 matches 272 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^2 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score SEA_ch5_event_boss5 rng1 matches 275 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^2.5 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score SEA_ch5_event_boss5 rng1 matches 278 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^3 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score SEA_ch5_event_boss5 rng1 matches 278 as @n[tag=SEAboss5] at @s run particle damage_indicator ~ ~1 ~ 0 0 0 0.8 200
execute if score SEA_ch5_event_boss5 rng1 matches 278 as @n[tag=SEAboss5b] at @s run bossbar set minecraft:9066601 value 0
execute if score SEA_ch5_event_boss5 rng1 matches 278 as @n[tag=SEAboss5b] at @s run tag @s add Phase2
execute if score SEA_ch5_event_boss5 rng1 matches 278 as @n[tag=SEAboss5b] at @s run tag @a[tag=SEAPT] add e_i_47
execute if score SEA_ch5_event_boss5 rng1 matches 278 as @n[tag=SEAboss5b] at @s run kill @n[tag=SEAboss5,type=zombie_villager]

execute if score SEA_ch5_event_boss5 rng1 matches 224 as @n[tag=SEAboss5] at @s run title @a[distance=0..200] times 0 40 10
execute if score SEA_ch5_event_boss5 rng1 matches 224 as @n[tag=SEAboss5] at @s run title @a[distance=0..200] title {text:"愚妄的凡人 胆敢拟吾神力",bold: false,color: "white"}
execute if score SEA_ch5_event_boss5 rng1 matches 224 as @n[tag=SEAboss5] at @s positioned 90142 134 26 as @e[type=#illager,distance=0..50,type=pillager] at @s run function skyblock:sea/e/ch5/boss5/npc_help_quit


