scoreboard players add @s rng1 1

execute as @s[scores={rng1=1}] run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage15
execute as @s[scores={rng1=1}] positioned -79711 30 -486 run function skyblock:azr/assets/mobs/utility_respawn_anchor

execute as @s[scores={rng1=4}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我们到矿洞了！”",color:"white"}]
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“从这里走就能通往传送门吗？”",color:"white"}]
execute as @s[scores={rng1=24}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=24}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“绝对可行，相信本地人！”",color:"white"}]
execute as @s[scores={rng1=34}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“相信你，但是好像有几个不好惹的家伙出现了。”",color:"white"}]


execute as @s[scores={rng1=11}] positioned -79698 30 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=11}] positioned -79700 30 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=81}] positioned -79699 30 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute as @s[scores={rng1=34}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:piglin_spear}


execute as @s[scores={rng1=11}] run scoreboard players set stage Azr_system 59
execute as @s[scores={rng1=11}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..15}] Azr_skillPoints 16





