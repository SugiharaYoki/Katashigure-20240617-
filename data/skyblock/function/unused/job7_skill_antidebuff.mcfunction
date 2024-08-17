execute as @s[scores={Job=7,Job_SpiritProp=1,If_DamageTaken=1..},team=Team1_1] at @s run effect give @a[distance=0..4,team=!Team1_1] minecraft:wither 3 0
execute as @s[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_1] at @s run effect give @a[distance=0..4,team=!Team1_1] minecraft:glowing 3 0
execute as @s[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_1] at @s run effect give @a[distance=0..4,team=!Team1_1] minecraft:nausea 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_1] at @s run effect give @a[distance=0..4,team=!Team1_1] minecraft:weakness 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_1] at @s run effect give @a[distance=0..4,team=!Team1_1] minecraft:mining_fatigue 3 0
#
execute as @s[scores={Job=7,Job_SpiritProp=1,If_DamageTaken=1..},team=Team1_2] at @s run effect give @a[distance=0..4,team=!Team1_2] minecraft:wither 3 0
execute as @s[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_2] at @s run effect give @a[distance=0..4,team=!Team1_2] minecraft:glowing 3 0
execute as @s[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_2] at @s run effect give @a[distance=0..4,team=!Team1_2] minecraft:nausea 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_2] at @s run effect give @a[distance=0..4,team=!Team1_2] minecraft:weakness 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_2] at @s run effect give @a[distance=0..4,team=!Team1_2] minecraft:mining_fatigue 3 0
#
execute as @s[scores={Job=7,Job_SpiritProp=1,If_DamageTaken=1..},team=Team1_3] at @s run effect give @a[distance=0..4,team=!Team1_3] minecraft:wither 3 0
execute as @s[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_3] at @s run effect give @a[distance=0..4,team=!Team1_3] minecraft:glowing 3 0
execute as @s[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_3] at @s run effect give @a[distance=0..4,team=!Team1_3] minecraft:nausea 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_3] at @s run effect give @a[distance=0..4,team=!Team1_3] minecraft:weakness 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_3] at @s run effect give @a[distance=0..4,team=!Team1_3] minecraft:mining_fatigue 3 0
#
execute as @a[scores={Job=7,Job_SpiritProp=1,If_DamageTaken=1..},team=Team1_4] at @s run effect give @a[distance=0..4,team=!Team1_4] minecraft:wither 3 0
execute as @a[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_4] at @s run effect give @a[distance=0..4,team=!Team1_4] minecraft:glowing 3 0
execute as @a[scores={Job=7,Job_SpiritProp=2,If_DamageTaken=1..},team=Team1_4] at @s run effect give @a[distance=0..4,team=!Team1_4] minecraft:nausea 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_4] at @s run effect give @a[distance=0..4,team=!Team1_4] minecraft:weakness 3 0
execute as @s[scores={Job=7,Job_SpiritProp=3,If_DamageTaken=1..},team=Team1_4] at @s run effect give @a[distance=0..4,team=!Team1_4] minecraft:mining_fatigue 3 0
#
playsound minecraft:entity.evoker.cast_spell ambient @a[distance=0..8] ~ ~ ~ 1.3
scoreboard players set @s[scores={If_DamageTaken=1..}] If_DamageTaken 0
advancement grant @a[distance=0..4] only skyblock:job7_donothurtyou
advancement grant @s only skyblock:job7_donothurtme