execute if entity @s[scores={SkMu_Copp=1..}] run tellraw @s {text:"已成功兑换头颅！",color:"green"}
execute unless entity @s[scores={SkMu_Copp=1..}] run tellraw @s [{text:"票券不足！",color:"red"},{text:" 需求品质： 铜",color:"gray"}]
execute if entity @s[scores={SkMu_Copp=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Copp
execute as @s at @s[tag=purchasesuccess] run give @p minecraft:player_head[custom_name='{text:"Material Reducer"}',profile={id:[I;400566172,-2089400685,-1531824321,-286024629],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJhMzE5Y2Y2NmE0ZGUxMmUzMzMwZThiYzRjODJjOTg1Y2NjM2NiMjIzMDg2OGMzMzZhODhmYzRhMjIwODJhIn19fQ=="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess