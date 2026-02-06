execute if entity @s[scores={SkMu_Copp=1..}] run tellraw @s {text:"已成功兑换头颅！",color:"green"}
execute unless entity @s[scores={SkMu_Copp=1..}] run tellraw @s [{text:"票券不足！",color:"red"},{text:" 需求品质： 铜",color:"gray"}]
execute if entity @s[scores={SkMu_Copp=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Copp
execute as @s at @s[tag=purchasesuccess] run give @p minecraft:player_head[custom_name='{text:"Plastic Pig"}',profile={id:[I;-240954362,1952795775,-1272925099,-868786590],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2M3ZjBhZDkwYmY2MGFhMzY2NDVmMmE2M2VmNWJkOGE3MDM1YmNlNWNhNDZjYTNiNjA1ODQyNjI0NDQ5MDUyZiJ9fX0="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess