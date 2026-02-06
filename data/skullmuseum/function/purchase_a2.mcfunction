execute if entity @s[scores={SkMu_Silv=1..}] run tellraw @s {text:"已成功兑换头颅！",color:"green"}
execute unless entity @s[scores={SkMu_Silv=1..}] run tellraw @s [{text:"票券不足！",color:"red"},{text:" 需求品质： 银",color:"gray"}]
execute if entity @s[scores={SkMu_Silv=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Silv
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[custom_name='{text:"Blue TV"}',profile={id:[I;1731337465,1772374723,-1634018389,834564479],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDllMjU1OTM2MTkzZjViZjFhZGRhNmM2NGE2MzJmYWJlMzFkZTdlY2NkZjc4NzI5MWQ2YjNiYTg4NGExNDFkNyJ9fX0="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess