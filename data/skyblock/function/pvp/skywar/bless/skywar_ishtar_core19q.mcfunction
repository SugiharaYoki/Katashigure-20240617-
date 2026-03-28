execute if entity @s[level=8..] run playsound entity.shulker.open ambient @a ~ ~1 ~ 2 0.6
execute if entity @s[level=8..] run playsound block.shulker_box.close ambient @a ~ ~1 ~ 2 0.8
execute if entity @s[level=8..] run playsound entity.shulker.ambient ambient @a ~ ~1 ~ 2 0.8
execute if entity @s[level=8..] run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 pink_shulker_box{LootTable:"skyblock:cakebox_pramanix"} replace #shulker_boxes


give @s music_disc_ward[custom_name={text:"输载归初核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_19:1},max_stack_size=85] 1
scoreboard players set @s If_MD_Ward 0
