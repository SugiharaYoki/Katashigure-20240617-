playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation
tellraw @s {"text":"『塞壬的指引』","bold":true,"color":"aqua"}
tellraw @s {"text":"   "}
execute if entity @s[nbt={Inventory:[{id:"minecraft:raiser_armor_trim_smithing_template"}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"重生腐尸的悲歌  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_zombie"},"color":"light_purple"},{"text":"/2 牧羊人石板 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20001"}}]
scoreboard players set @s sea_crafter 0