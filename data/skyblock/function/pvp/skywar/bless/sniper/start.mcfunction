# @s=射手。用短暂 tag 传递 UUID/锄头类型，同一指令链执行完立即清除。
tag @s add Skywar_Bless39_owner
tag @s add Skywar_Bless39_charging
execute anchored eyes positioned ^ ^ ^ positioned ~ ~-0.2 ~ summon marker run function skyblock:pvp/skywar/bless/sniper/init
item replace entity @s weapon.offhand with air
tag @s remove Skywar_Bless39_owner
