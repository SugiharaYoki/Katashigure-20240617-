execute if entity @s[scores={SkMu_Silv=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute unless entity @s[scores={SkMu_Silv=1..}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 银","color":"gray"}]
execute if entity @s[scores={SkMu_Silv=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Silv
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[custom_name='{"text":"Machine Part"}',profile={id:[I;691790150,1450200226,-1628508432,2099603313],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjgyZTZmYTAzZGUzM2NiMjE1N2EwOTczZDU3Y2UyZjQ2NjcyZmRiYzFlMDZkNjA0Njc3ZTY3MmExNmE1ZmJmYSJ9fX0="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess