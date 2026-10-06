# 选择仍需已解锁；购买仍需未解锁。实际购买流程沿用原函数。
$execute if score #bless_slot rng1 matches 1..4 at @s at @n[tag=$(marker),type=marker] if items block ~$(pos) ~ ~ container.$(code) green_wool run scoreboard players set @s ishtar_bless_$(slot) $(id)
$execute if score #bless_slot rng1 matches 9 at @s at @n[tag=id_data_reading,type=marker] unless items block ~$(pos) ~ ~ container.$(code) green_wool run function skyblock:pvp/skywar/bless/setting/bless_purchase {pos:$(purchase_pos),price:50,id:$(id),code:$(code)}
