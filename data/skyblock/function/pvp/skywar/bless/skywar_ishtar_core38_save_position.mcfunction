
execute if score @s If_Bless38_code matches ..0 unless entity @a[scores={If_Bless38_code=1..}] run scoreboard players set @s If_Bless38_code 1

execute if score @s If_Bless38_code matches 1 unless entity @n[distance=..1000,type=marker,scores={If_Bless38_code=1},tag=If_Bless38] run summon marker ~ ~ ~ {Tags:["If_Bless38","if_bless38_unprocessed"]}
execute if entity @n[distance=..10,type=marker,tag=if_bless38_unprocessed,tag=If_Bless38] run scoreboard players set @s If_Bless38_code 1
execute if entity @n[distance=..10,type=marker,tag=if_bless38_unprocessed,tag=If_Bless38] run tag @s remove if_bless38_unprocessed
execute if score @s If_Bless38_code matches 1 at @s run tp @n[distance=..1000,type=marker,scores={If_Bless38_code=1},tag=If_Bless38] ~ ~ ~




