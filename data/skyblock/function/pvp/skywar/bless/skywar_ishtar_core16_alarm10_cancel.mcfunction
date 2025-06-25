execute if entity @s[team=Team1_1] unless entity @a[distance=..12,team=!Team1_1] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_2] unless entity @a[distance=..12,team=!Team1_2] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_3] unless entity @a[distance=..12,team=!Team1_3] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_4] unless entity @a[distance=..12,team=!Team1_4] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_5] unless entity @a[distance=..12,team=!Team1_5] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_6] unless entity @a[distance=..12,team=!Team1_6] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_7] unless entity @a[distance=..12,team=!Team1_7] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_8] unless entity @a[distance=..12,team=!Team1_8] run tag @s add Skywar_ishtar_16_alarm10_temp



execute if entity @s[tag=Skywar_ishtar_16_alarm10_temp] run playsound minecraft:block.note_block.banjo ambient @s ~ ~1 ~ 4 1.6
execute if entity @s[tag=Skywar_ishtar_16_alarm10_temp] run tellraw @s [{"text": "探测：", "bold": true, "color": "green"},{"text": "12格内不再有其他队伍的玩家。", "bold": false, "color": "green"}]
execute if entity @s[tag=Skywar_ishtar_16_alarm10_temp] run tag @s remove Skywar_ishtar_16_alarm10
tag @s remove Skywar_ishtar_16_alarm10_temp