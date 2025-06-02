execute as @s[tag=PVPing,gamemode=survival,scores={If_Bless11=59}] run attribute @s jump_strength modifier add skywar_ishtar_bless11_01 -1.0 add_value
execute as @s[tag=PVPing,gamemode=survival,scores={If_Bless11=1}] run attribute @s jump_strength modifier remove skywar_ishtar_bless11_01
scoreboard players remove @s If_Bless11 1