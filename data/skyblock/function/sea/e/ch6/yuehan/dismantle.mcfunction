scoreboard players add @s rng8 1

execute as @s[scores={rng8=2..29},tag=SEAyuehan_act_dismantle] at @s run item replace entity @s weapon.mainhand with name_tag
execute as @s[scores={rng8=4},tag=SEAyuehan_act_dismantle] store result score @s rng7 run random value 1..3

execute as @s[scores={rng8=3,rng7=1},tag=SEAyuehan_act_dismantle] at @s run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“这傻逼钻井平台上怎么这么多无人机，走路都走不安稳。”","color":"white","bold": false}]
execute as @s[scores={rng8=3,rng7=2},tag=SEAyuehan_act_dismantle] at @s run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我之前就叫艾德雯娜别乱放无人机了……唉。”","color":"white","bold": false}]
execute as @s[scores={rng8=3,rng7=3},tag=SEAyuehan_act_dismantle] at @s run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我把这玩意给打废，你等等我。”","color":"white","bold": false}]

execute as @s[scores={rng8=10},tag=SEAyuehan_act_dismantle] at @n[tag=SEAdrone] rotated ~ 90 run tp @s ^ ^ ^-1
execute as @s[scores={rng8=13},tag=SEAyuehan_act_dismantle] at @n[tag=SEAdrone] run particle smoke ~ ~ ~ 0 0 0 0.01 10
execute as @s[scores={rng8=13},tag=SEAyuehan_act_dismantle] at @n[tag=SEAdrone] run playsound minecraft:block.chain.break block @a ~ ~ ~ 1 0.9
execute as @s[scores={rng8=13},tag=SEAyuehan_act_dismantle] at @n[tag=SEAdrone] run playsound minecraft:block.chain.break block @a ~ ~ ~ 1 0.9

execute as @s[scores={rng8=13},tag=SEAyuehan_act_dismantle] as @n[tag=SEAdrone] at @s run playsound block.fire.extinguish block @a ~ ~ ~ 0.6 1.4
execute as @s[scores={rng8=13},tag=SEAyuehan_act_dismantle] as @n[tag=SEAdrone] at @s run playsound minecraft:block.note_block.bell block @a ~ ~ ~ 0.8 1.6
execute as @s[scores={rng8=13},tag=SEAyuehan_act_dismantle] as @n[tag=SEAdrone] at @s run kill @s[type=block_display]


execute as @s[scores={rng8=39..},tag=SEAyuehan_act_dismantle] at @s run scoreboard players set @s rng2 0
execute as @s[scores={rng8=39..},tag=SEAyuehan_act_dismantle] at @s run item replace entity @s weapon.mainhand with air
execute as @s[scores={rng8=39..},tag=SEAyuehan_act_dismantle] at @s run tag @s remove SEAyuehan_act_dismantle
execute as @s[scores={rng8=39..}] at @s run scoreboard players set @s rng8 0
