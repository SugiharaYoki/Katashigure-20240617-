execute as @s[scores={rng7=180}] run data modify entity @s Invulnerable set value 1b
execute as @s[scores={rng7=180}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute as @s[scores={rng7=180}] as @a[tag=SEAPT] at @s run stopsound @a[gamemode=spectator,distance=0..300]
execute as @s[scores={rng7=180}] run tellraw @a[tag=SEAPT] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“都、都别打了！！全都是自己人！！”","color":"white","bold": false}]
execute as @s[scores={rng7=180}] positioned 90185.01 69.00 72.02 run function skyblock:sea/m/unique/npc_yuehan
execute as @s[scores={rng7=180}] run give @a[tag=SEAPT,tag=!e_w_02,tag=!e_w_03,tag=!e_w_04,tag=!e_w_03b,tag=!e_w_06] mojang_banner_pattern[custom_data={sea_docg14:true}]

execute as @s[scores={rng7=180..}] as @e[tag=SEAyuehan] at @s run rotate @s facing entity @p[tag=SEAPT]

execute as @s[scores={rng7=190}] at @s run tp @n[tag=SEAboss4] 90184 57 56
execute as @s[scores={rng7=190..}] at @s run tp @n[tag=SEAboss4] ~ ~ ~ facing entity @n[tag=SEAyuehan]

execute as @s[scores={rng7=240}] as @a run bossbar remove 9066601
execute as @s[scores={rng7=240}] as @a run bossbar set 9066601 visible false
execute as @s[scores={rng7=240}] as @a run bossbar set minecraft:9066601 players @s
execute as @s[scores={rng7=240}] as @a[tag=SEAPT] if score @s sea_speedrun_ch4 > sc sea_speedrun_ch4 run scoreboard players operation @s sea_speedrun_ch4 = sc sea_speedrun_ch4
execute as @s[scores={rng7=240}] run tag @s add SEAboss4_end