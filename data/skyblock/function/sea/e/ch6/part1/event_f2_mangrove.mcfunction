

execute if score SEA_ch6_f2 rng3 matches 90..99 run scoreboard players set SEA_ch6_f2 rng3 90



execute if score SEA_ch6_f2 rng3 matches 101 positioned 90146 153 149 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_f2 rng3 matches 101 positioned 90146 153 149 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_f2 rng3 matches 101 positioned 90146 153 149 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_f2 rng3 matches 101 positioned 90142 153 147 run function skyblock:sea/m/creaking

execute if score SEA_ch6_f2 rng3 matches 101 run fill 90141 155 147 90143 153 147 minecraft:air destroy

execute if score SEA_ch6_f2 rng3 matches 101 run as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“看来我们成功触发了什么装置。希望是消防系统。”","color":"white","bold": false}]

execute if score SEA_ch6_f2 rng3 matches 101..150 run particle rain 90142.51 156.00 147.41 1 0 0 1 50
execute if score SEA_ch6_f2 rng3 matches 101..150 positioned 90142.51 156.00 147.41 run playsound minecraft:weather.rain ambient @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_f2 rng3 matches 101..150 run particle rain 90141.98 156.00 125.45 1.5 0 0 1 50
execute if score SEA_ch6_f2 rng3 matches 101..150 positioned 90141.98 156.00 125.45 run playsound minecraft:weather.rain ambient @a ~ ~ ~ 1 1.3



