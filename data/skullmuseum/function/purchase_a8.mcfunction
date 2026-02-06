execute if entity @s[scores={SkMu_Copp=1..}] run tellraw @s {text:"已成功兑换头颅！",color:"green"}
execute unless entity @s[scores={SkMu_Copp=1..}] run tellraw @s [{text:"票券不足！",color:"red"},{text:" 需求品质： 铜",color:"gray"}]
execute if entity @s[scores={SkMu_Copp=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Copp
execute as @s at @s[tag=purchasesuccess] run give @p minecraft:player_head[custom_name='{text:"Radio"}',profile={id:[I;1024977684,626147996,-1129818941,1285138714],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM5MzQzZWNlNjI5ZmRhNDg4MjA3OWE0NjdhNWY0ZGMzYjdjYmNmNmI4YTIxNzliZWJmMjQ5NGVlOTk5MWE2MCJ9fX0="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess