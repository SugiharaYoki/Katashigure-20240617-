execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 11 run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 11 run setblock 90084 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 14 run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 14 run setblock 90088 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 17 run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 17 run setblock 90092 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 20 run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 20 run setblock 90096 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 25 run setblock 90096 132 112 tinted_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 26 run setblock 90096 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 29 run setblock 90096 132 112 tinted_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 30 run setblock 90096 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 31 run setblock 90096 132 112 tinted_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 33 run setblock 90096 132 112 white_stained_glass
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 36 run setblock 90096 132 112 air destroy
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 36 run time set 13500t

execute as @a[tag=SEAPT,x=90116,y=128,z=129,distance=0..2] if score sea_ch2_event_enteringlevel sea_4temp1 matches ..49 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 50
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 50..65 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 51 as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 52 as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value true
#execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 65}] as @a[x=90116,y=128,z=129,tag=SEAPT,distance=0..7] run tellraw @s {text:"是我的……幻觉？",color: "gray"}

execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 11 run summon skeleton 90113 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 11 run summon skeleton 90115 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 11 run summon skeleton 90109 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 11 run summon skeleton 90107 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}