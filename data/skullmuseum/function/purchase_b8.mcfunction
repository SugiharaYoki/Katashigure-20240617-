execute if entity @s[scores={SkMu_Copp=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute unless entity @s[scores={SkMu_Copp=1..}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 铜","color":"gray"}]
execute if entity @s[scores={SkMu_Copp=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Copp
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[custom_name='{"text":"Lucky Cat - Black Left Pawed"}',profile={id:[I;-1743616230,377503794,-2093991879,31702372],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTY2YzY1ZDM3YzE5YzIzNTgyMjZhNjYwNTMyM2Q3NzM0NmE4YjQ2YWM5Y2E1M2JhYWMxM2NlZmFmODgyYzY4MCJ9fX0="}]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess