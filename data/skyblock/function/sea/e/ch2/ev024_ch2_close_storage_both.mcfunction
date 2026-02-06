execute as @n[tag=sc,scores={sea_4temp2=841}] run summon minecraft:piglin 90111 128 115 {Rotation:[0f,0f],NoAI:1b,Tags:["SEAeventfirstpig"]}
execute as @n[tag=sc,scores={sea_4temp2=841}] run setblock 90109 133 117 air
execute as @n[tag=sc,scores={sea_4temp2=841}] run setblock 90113 133 117 air
execute as @n[tag=sc,scores={sea_4temp2=842}] run setblock 90109 133 117 lantern[hanging=true]
execute as @n[tag=sc,scores={sea_4temp2=842}] run setblock 90113 133 117 lantern[hanging=true]
execute as @n[tag=sc,scores={sea_4temp2=842}] as @n[tag=SEAeventfirstpig] at @s run tp @s ~ -500 ~

execute as @n[tag=sc,scores={sea_4temp2=810}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..3}] sea_progress 4
execute as @n[tag=sc,scores={sea_4temp2=810}] run tellraw @a[tag=SEAPT] {text:"播报：系统警告，北区冷冻库系统过","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=813}] run tellraw @a[tag=SEAPT] {text:"库系统过载，请相","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=814}] run tellraw @a[tag=SEAPT] {text:"冻库系统过","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=819}] run tellraw @a[tag=SEAPT] {text:"工作人员检查电","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=823}] run tellraw @a[tag=SEAPT] {text:"关工作人员检","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=826..829}] run tellraw @a[tag=SEAPT] {text:"路系统","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=813..822}] run playsound minecraft:ambient.soul_sand_valley.mood ambient @a 90104 133 100 13 1.5
execute as @n[tag=sc,scores={sea_4temp2=813..829}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90104 133 100 13 1.5
execute as @n[tag=sc,scores={sea_4temp2=823}] run fill 90104 130 103 90103 128 103 air
execute as @n[tag=sc,scores={sea_4temp2=823}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90103 128 103 2 0.5
execute as @n[tag=sc,scores={sea_4temp2=813}] run time set 13750t
execute as @n[tag=sc,scores={sea_4temp2=816}] run time set 14000t
execute as @n[tag=sc,scores={sea_4temp2=819}] run time set 14250t
execute as @n[tag=sc,scores={sea_4temp2=821}] run time set 14500t
execute as @n[tag=sc,scores={sea_4temp2=821}] positioned 90105 130 105 run function skyblock:sea/m/destination

#execute as @n[tag=sc,scores={sea_4temp2=843}] if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“某人又闯大祸咯”",color:"white"}]
#execute as @n[tag=sc,scores={sea_4temp2=855}] if entity @a[scores={SEAPT_member=2}] if entity @a[scores={SEAPT_member=1}] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我去……你闭嘴吧。”",color:"white"}]

execute as @n[tag=sc,scores={sea_4temp2=819}] run fill 90132 131 106 90132 129 107 iron_block
execute as @n[tag=sc,scores={sea_4temp2=861}] run setblock 90101 134 110 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=861}] run setblock 90106 134 110 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=861}] run playsound block.stone_button.click_off block @a 90101 134 110 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=861}] run playsound block.stone_button.click_off block @a 90106 134 110 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=861}] positioned 90105 128 107 run function skyblock:sea/m/pillager
execute as @n[tag=sc,scores={sea_4temp2=861}] positioned 90105 128 107 run function skyblock:sea/m/pillager
execute as @n[tag=sc,scores={sea_4temp2=861}] positioned 90105 128 107 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/zombie_cook

execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90119 128 107 run function skyblock:sea/m/silverfish_big
execute as @n[tag=sc,scores={sea_4temp2=868..869}] positioned 90119 128 107 run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90119 128 107 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90130 129 106 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90130 129 106 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=867..869}] positioned 90130 129 106 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=867..869}] positioned 90116 129 118 run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=868..869}] positioned 90116 129 118 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=868..869}] positioned 90116 129 118 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=861..862}] positioned 90104 128 103 run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=861..862}] positioned 90104 128 103 run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=861..862}] positioned 90104 128 103 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=862}] positioned 90105 130 105 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute as @n[tag=sc,scores={sea_4temp2=862}] positioned 90130 129 107 run function skyblock:sea/m/destination
