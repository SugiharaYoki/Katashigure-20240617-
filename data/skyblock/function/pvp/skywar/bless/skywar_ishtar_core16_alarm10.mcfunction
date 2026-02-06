execute if entity @s[team=Team1_1] if entity @a[distance=..12,team=!Team1_1,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_2] if entity @a[distance=..12,team=!Team1_2,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_3] if entity @a[distance=..12,team=!Team1_3,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_4] if entity @a[distance=..12,team=!Team1_4,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_5] if entity @a[distance=..12,team=!Team1_5,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_6] if entity @a[distance=..12,team=!Team1_6,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_7] if entity @a[distance=..12,team=!Team1_7,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp
execute if entity @s[team=Team1_8] if entity @a[distance=..12,team=!Team1_8,gamemode=!spectator] run tag @s add Skywar_ishtar_16_alarm10_temp



execute if entity @s[tag=Skywar_ishtar_16_alarm10_temp] run playsound minecraft:block.note_block.banjo ambient @s ~ ~1 ~ 4 0.8
execute if entity @s[tag=Skywar_ishtar_16_alarm10_temp] run tellraw @s [{text:"探测：", bold:1b, "color": "yellow"},{text:"12格内出现了其他队伍的玩家！", bold: false, "color": "yellow"}]
execute if entity @s[tag=Skywar_ishtar_16_alarm10_temp] run tag @s add Skywar_ishtar_16_alarm10
tag @s remove Skywar_ishtar_16_alarm10_temp