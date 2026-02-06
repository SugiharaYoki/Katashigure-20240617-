execute if entity @s[scores={SkMu_Copp=1..}] run tellraw @s {text:"已成功兑换头颅！",color:"green"}
execute unless entity @s[scores={SkMu_Copp=1..}] run tellraw @s [{text:"票券不足！",color:"red"},{text:" 需求品质： 铜",color:"gray"}]
execute if entity @s[scores={SkMu_Copp=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Copp
execute as @s at @s[tag=purchasesuccess] run give @p minecraft:player_head[custom_name='{text:"Botany Books"}',profile={id:[I;-1225097205,-481669774,-1617703443,680501050],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjUxODg4MTc2ZGQyYzEyNjY1ZGIyNDc4ZDZlZjVkY2M5M2JhYWVmNDViYmM2NWMwZTQzMDM1Y2Q5N2FhNjUwMiJ9fX0="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess