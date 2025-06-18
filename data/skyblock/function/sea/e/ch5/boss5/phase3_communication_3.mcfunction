scoreboard players add @s sea_4temp8 1

execute if score @s sea_4temp8 matches 2001 run tp @n[tag=SEAjones] 90142 136 45 facing 90142 136 5
execute if score @s sea_4temp8 matches 2001 at @n[tag=SEAjones] run tp @n[tag=SEApillager_npc2,distance=5..] 90141 136 45 facing 90141 136 5
execute if score @s sea_4temp8 matches 2001 at @n[tag=SEAjones] run tp @n[tag=SEApillager_npc2,distance=5..] 90143 136 45 facing 90143 136 5

execute if score @s sea_4temp8 matches 2002..2062 as @n[tag=SEAjones] at @s run tp @s ^ ^ ^0.16 facing 90142 136 35
#execute if score @s sea_4temp8 matches 2002..2062 at @n[tag=SEAjones] as @n[tag=SEApillager_npc2,distance=0..2] at @s run tp @s ^ ^ ^-0.09 facing ^ ^ ^-0.2
#execute if score @s sea_4temp8 matches 2002..2062 at @n[tag=SEAjones] as @n[tag=SEApillager_npc2,distance=0..2] at @s run tp @s ^ ^ ^-0.09 facing ^ ^ ^-0.2

execute if score @s sea_4temp8 matches 2061 at @n[tag=SEAjones] run playsound minecraft:entity.warden.sonic_charge neutral @a ~ ~ ~ 10 1.2

execute if score @s sea_4temp8 matches 2052 at @n[tag=SEAjones] run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s sea_4temp8 matches 2052 at @n[tag=SEAjones] run tellraw @a[distance=0..200] [{"text":"琼斯：","color":"yellow","bold": true},{"text":"\n“把它引到我面前来！！”","color":"white","bold": false}]


execute if score @s sea_4temp8 matches 2082..2099 as @n[tag=SEAjones] at @s anchored feet run function skyblock:sea/e/ch5/boss5/particle_jones



execute if score @s sea_4temp8 matches 2092..2099 run scoreboard players set @s sea_4temp8 2092
execute if score @s sea_4temp8 matches 2099.. if score SEA_ch5_event_boss5 rng9 matches ..0 run scoreboard players set SEA_ch5_event_boss5 rng9 1


#execute if score @s sea_4temp8 matches 2092..2099 unless entity @n[tag=SEAboss5b] run scoreboard players set










