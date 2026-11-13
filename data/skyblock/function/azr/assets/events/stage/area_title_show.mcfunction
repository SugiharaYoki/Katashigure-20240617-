title @s times 0s 20t 6t
$title @s title {text:"$(title)",color: "$(color_code)",bold:1b}
$scoreboard players set @s AzrPlayer_CurrentArea $(area_id)

execute as @s at @s run playsound garden1.area_title master @s ~ ~ ~ 100 1.0
#tellraw @s {"color": "#5e4e80"}

stopsound @s music minecraft:garden1.heatroot.bgm1
execute if score @s AzrPlayer_CurrentArea matches 3 run playsound minecraft:garden1.heatroot.bgm1 music @s ~ ~ ~ 0.7 1.0

