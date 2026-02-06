playsound item.armor.equip_iron ambient @s ~ ~2 ~ 4 1.3
$tellraw @a[tag=SEAPT] [{selector:"@s",color:"dark_purple",italic:true},{text:"拾取了$(trim_name)石板。",color:"dark_purple",italic:true}]
#$tellraw @a[tag=SEAPT,scores={sea_progress=19..}] [{selector:"@s",color:"dark_purple",italic:true},{text:"拾取了$(trim_name)石板。",color:"dark_purple",italic:true}]
$scoreboard players add @a[tag=SEAPT] $(trim) 1
$scoreboard players add @a[tag=SEAPT,scores={sea_progress=19..}] $(trim) 1
#scoreboard players add @s sea_i_trim_spider
#scoreboard players add @s sea_i_trim_human
#scoreboard players add @s sea_i_trim_bug
#scoreboard players add @s sea_i_trim_sea
#scoreboard players add @s sea_i_trim_ghost
#scoreboard players add @s sea_i_trim_skeleton
$clear @s $(trim_type) 1