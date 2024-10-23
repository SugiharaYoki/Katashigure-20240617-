
execute as @s[scores={sea_4temp1=1}] positioned 90086 145 146 run function skyblock:sea/m/skeleton_shield
execute as @s[scores={sea_4temp1=1}] positioned 90085 145 145 run function skyblock:sea/m/skeleton_shield
execute as @s[scores={sea_4temp1=1}] positioned 90083 145 146 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=1}] positioned 90084 145 147 run function skyblock:sea/m/skeleton_melee



execute as @s[scores={sea_4temp1=1}] positioned 90082 145 139 run function skyblock:sea/m/pillager_npc


execute as @s[scores={sea_4temp1=1..}] positioned 90082 145 139 as @n[tag=SEApillager_npc1] at @s if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set @s sea_4temp1 11


execute as @s[scores={sea_4temp1=5..9}] run scoreboard players set @s sea_4temp1 5

execute as @s[scores={sea_4temp1=12}] run tellraw @a[tag=SEAPT] {"text": "邪教徒：“别……别打我！”","color": "dark_purple"}
execute as @s[scores={sea_4temp1=28}] run tellraw @a[tag=SEAPT] {"text": "邪教徒：“我只是来这里找药的，我没带武器！”","color": "dark_purple"}
execute as @s[scores={sea_4temp1=52}] run tellraw @a[tag=SEAPT] {"text": "邪教徒：“你、你看……我们也没什么纠葛，就、算了吧？”","color": "dark_purple"}

execute as @n[tag=SEApillager_npc1] at @s if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players add @s rng1 1

execute as @n[tag=SEApillager_npc1,scores={rng1=80}] at @s run tellraw @a[tag=SEAPT] {"text": "邪教徒：“话先说在前头，咱们井水不犯河水。”","color": "dark_purple"}
execute as @n[tag=SEApillager_npc1,scores={rng1=100}] at @s run tellraw @a[tag=SEAPT] {"text": "邪教徒：“我不会给你任何情报的。相同，我也不会告诉任何人我在这里见过你。”","color": "dark_purple"}


execute as @n[tag=SEApillager_npc1,scores={rng1=130..}] at @s unless entity @a[tag=SEAPT,tag=!SEAPF,distance=..15] run tp @s ~ ~-500 ~
execute as @n[tag=SEApillager_npc1,scores={rng1=130..}] at @s unless entity @a[tag=SEAPT,tag=!SEAPF,distance=..15] run kill @s
