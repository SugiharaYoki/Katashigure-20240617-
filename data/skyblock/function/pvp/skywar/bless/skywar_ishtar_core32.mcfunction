effect give @s wither 2 2
effect give @s poison 2 1
attribute @s[scores={If_Bless32=..0}] armor modifier add skywar:ishtar_bless_32 60 add_value
attribute @s[scores={If_Bless32=..0}] armor_toughness modifier add skywar:ishtar_bless_32b 60 add_value
scoreboard players set @s If_Bless32 21
particle crimson_spore ~ ~ ~ 0.5 0 0.5 0.02 20

execute positioned ^ ^ ^1 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^ ^ ^-1 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^1 ^ ^ if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^-1 ^ ^ if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^ ^ ^2 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^ ^ ^-2 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^2 ^ ^ if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^-2 ^ ^ if block ~ ~ ~ air run setblock ~ ~ ~ fire

execute positioned ^1 ^ ^1 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^1 ^ ^-1 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^-1 ^ ^1 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^-1 ^ ^-1 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^2 ^ ^2 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^2 ^ ^-2 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^-1 ^ ^2 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute positioned ^-2 ^ ^-2 if block ~ ~ ~ air run setblock ~ ~ ~ fire