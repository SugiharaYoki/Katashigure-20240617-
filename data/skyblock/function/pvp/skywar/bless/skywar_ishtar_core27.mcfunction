
execute if items entity @s container.* rail run tag @s add ishtar_27_success
execute if items entity @s container.* rail run tag @s add ishtar_27_success_rail
execute unless items entity @s container.* rail run tag @s[level=2..] add ishtar_27_success
execute unless items entity @s container.* rail run tag @s[level=2..] add ishtar_27_success_level


execute if entity @s[tag=ishtar_27_success] if entity @s[predicate=!skyblock:sneak] run function skyblock:pvp/skywar/bless/skywar_ishtar_core27_normal
execute if entity @s[tag=ishtar_27_success] if entity @s[predicate=skyblock:sneak] run function skyblock:pvp/skywar/bless/skywar_ishtar_core27_up

playsound block.anvil.land block @a ~ ~ ~ 0.5 0.5
playsound block.polished_deepslate.place block @a ~ ~ ~ 2 0.8

scoreboard players set @s If_Bless27 0
clear @s[tag=ishtar_27_success_rail] rail 1
execute unless items entity @s[tag=ishtar_27_success_rail] container.* rail run tellraw @s {text:"赐福：铁轨耗尽",color: "red"}
execute if entity @s[tag=ishtar_27_success_level] run xp add @s -2 levels
tag @s add skywar_ishtar_27


tag @s remove ishtar_27_success
tag @s remove ishtar_27_success_rail
tag @s remove ishtar_27_success_level