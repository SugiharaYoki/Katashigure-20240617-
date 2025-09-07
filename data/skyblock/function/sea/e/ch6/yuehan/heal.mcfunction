scoreboard players add @s rng8 1

execute as @s[scores={rng8=2..29},tag=SEAyuehan_act_heal] at @s run item replace entity @s weapon.mainhand with honey_bottle
execute as @s[scores={rng8=3},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAPT,scores={player_health=..10}] run tag @r[tag=SEAPT,scores={player_health=..10}] add SEAyuehan_act_heal_target
execute as @s[scores={rng8=4},tag=SEAyuehan_act_heal] store result score @s rng7 run random value 1..3

execute as @s[scores={rng8=3,rng7=1},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@s","color":"white"},{"text":"，你等下，我帮你治疗！”","color":"white","bold": false}]
execute as @s[scores={rng8=3,rng7=1},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@s","color":"white"},{"text":"，你该感谢我随身带着巨多治疗药水。”","color":"white","bold": false}]
execute as @s[scores={rng8=3,rng7=1},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@s","color":"white"},{"text":"，你快被打死了，别莽！”","color":"white","bold": false}]

execute as @s[scores={rng8=10},tag=SEAyuehan_act_heal] at @p[tag=SEAyuehan_act_heal_target] rotated ~ 90 run tp @s ^ ^ ^-1
execute as @s[scores={rng8=16},tag=SEAyuehan_act_heal] run tp @s ~ ~ ~
execute as @s[scores={rng8=13},tag=SEAyuehan_act_heal] run summon potion ~ ~1 ~ {Item:{id:potion,components:{potion_contents:{custom_color:16599149,custom_effects:[{id:regeneration,duration:40,amplifier:3}]}}}}

execute as @s[scores={rng8=29..},tag=SEAyuehan_act_heal] at @s run scoreboard players set @s rng2 0
execute as @s[scores={rng8=29..},tag=SEAyuehan_act_heal] at @s run tag @a remove SEAyuehan_act_heal_target
execute as @s[scores={rng8=29..},tag=SEAyuehan_act_heal] at @s run tag @s remove SEAyuehan_act_heal
execute as @s[scores={rng8=29..}] at @s run scoreboard players set @s rng8 0
