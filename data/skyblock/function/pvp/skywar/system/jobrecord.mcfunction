
tellraw @s {"text":"看板狐： 现在颁布玩家职业 本次战况如下所示","color":"dark_purple"}
execute if entity @a[tag=PVPing,scores={Job=3}] run tellraw @s {"text":"旅行家 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=3},tag=PVPing]"}]}
execute if entity @a[tag=PVPing,scores={Job=4}] run tellraw @s {"text":"建筑师 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=4},tag=PVPing]"}]}
execute if entity @a[tag=PVPing,scores={Job=5}] run tellraw @s {"text":"影猎人 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=5},tag=PVPing]"}]}
execute if entity @a[tag=PVPing,scores={Job=6}] run tellraw @s {"text":"艾弗斯驯兽师 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=6},tag=PVPing]"}]}
execute if entity @a[tag=PVPing,scores={Job=7}] run tellraw @s {"text":"新约之圣女 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=7},tag=PVPing]"}]}
execute if entity @a[tag=PVPing,scores={Job=8}] run tellraw @s {"text":"依莉卡特魔法师 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=8},tag=PVPing]"}]}
execute if entity @a[tag=PVPing,scores={Job=9}] run tellraw @s {"text":"湖灯使者 - ","color":"yellow","extra":[{"selector":"@a[tag=PVPing,scores={Job=9},tag=PVPing]"}]}

scoreboard objectives add Job_C_SP1 dummy
scoreboard objectives add Job_C_SP2 dummy
scoreboard objectives add Job_C_SP3 dummy
scoreboard players add @s[tag=PVPing] Job_Did 1
scoreboard players add @s[scores={Job_SpiritProp=1},tag=PVPing] Job_C_SP1 1
scoreboard players add @s[scores={Job_SpiritProp=2},tag=PVPing] Job_C_SP2 1
scoreboard players add @s[scores={Job_SpiritProp=3},tag=PVPing] Job_C_SP3 1

scoreboard players add @s[scores={Job=3},tag=PVPing] Job_Chose3 1
advancement grant @s[scores={Job_Chose3=1..}] only skyblock:job3_time_1
advancement grant @s[scores={Job_Chose3=10..}] only skyblock:job3_time_10
advancement grant @s[scores={Job_Chose3=50..}] only skyblock:job3_time_50
advancement grant @s[scores={Job_Chose3=100..}] only skyblock:job3_time_100
advancement grant @s[scores={Job_Chose3=500..}] only skyblock:job3_time_500
scoreboard players add @s[scores={Job=4},tag=PVPing] Job_Chose4 1
advancement grant @s[scores={Job_Chose4=1..}] only skyblock:job4_time_1
advancement grant @s[scores={Job_Chose4=10..}] only skyblock:job4_time_10
advancement grant @s[scores={Job_Chose4=50..}] only skyblock:job4_time_50
advancement grant @s[scores={Job_Chose4=100..}] only skyblock:job4_time_100
advancement grant @s[scores={Job_Chose4=500..}] only skyblock:job4_time_500
scoreboard players add @s[scores={Job=5},tag=PVPing] Job_Chose5 1
advancement grant @s[scores={Job_Chose5=1..}] only skyblock:job5_time_1
advancement grant @s[scores={Job_Chose5=10..}] only skyblock:job5_time_10
advancement grant @s[scores={Job_Chose5=50..}] only skyblock:job5_time_50
advancement grant @s[scores={Job_Chose5=100..}] only skyblock:job5_time_100
advancement grant @s[scores={Job_Chose5=500..}] only skyblock:job5_time_500
scoreboard players add @s[scores={Job=6},tag=PVPing] Job_Chose6 1
advancement grant @s[scores={Job_Chose6=1..}] only skyblock:job6_time_1
advancement grant @s[scores={Job_Chose6=10..}] only skyblock:job6_time_10
advancement grant @s[scores={Job_Chose6=50..}] only skyblock:job6_time_50
advancement grant @s[scores={Job_Chose6=100..}] only skyblock:job6_time_100
advancement grant @s[scores={Job_Chose6=500..}] only skyblock:job6_time_500
scoreboard players add @s[scores={Job=7},tag=PVPing] Job_Chose7 1
advancement grant @s[scores={Job_Chose7=1..}] only skyblock:job7_time_1
advancement grant @s[scores={Job_Chose7=10..}] only skyblock:job7_time_10
advancement grant @s[scores={Job_Chose7=50..}] only skyblock:job7_time_50
advancement grant @s[scores={Job_Chose7=100..}] only skyblock:job7_time_100
advancement grant @s[scores={Job_Chose7=500..}] only skyblock:job7_time_500
scoreboard players add @s[scores={Job=8},tag=PVPing] Job_Chose8 1
advancement grant @s[scores={Job_Chose8=1..}] only skyblock:job8_time_1
advancement grant @s[scores={Job_Chose8=10..}] only skyblock:job8_time_10
advancement grant @s[scores={Job_Chose8=50..}] only skyblock:job8_time_50
advancement grant @s[scores={Job_Chose8=100..}] only skyblock:job8_time_100
advancement grant @s[scores={Job_Chose8=500..}] only skyblock:job8_time_500
scoreboard players add @s[scores={Job=9},tag=PVPing] Job_Chose9 1
advancement grant @s[scores={Job_Chose9=1..}] only skyblock:job9_time_1
advancement grant @s[scores={Job_Chose9=10..}] only skyblock:job9_time_10
advancement grant @s[scores={Job_Chose9=50..}] only skyblock:job9_time_50
advancement grant @s[scores={Job_Chose9=100..}] only skyblock:job9_time_100
advancement grant @s[scores={Job_Chose9=500..}] only skyblock:job9_time_500
scoreboard players add @s[scores={Job=10},tag=PVPing] Job_Chose10 1
advancement grant @s[scores={Job_Chose10=1..}] only skyblock:job10_time_1
advancement grant @s[scores={Job_Chose10=10..}] only skyblock:job10_time_10
advancement grant @s[scores={Job_Chose10=50..}] only skyblock:job10_time_50
advancement grant @s[scores={Job_Chose10=100..}] only skyblock:job10_time_100
advancement grant @s[scores={Job_Chose10=500..}] only skyblock:job10_time_500