title @s times 0s 2s 1s
$title @s title {"text": "$(title)","color": "$(color_code)","bold": true}
$scoreboard players set @s AzrPlayer_CurrentArea $(area_id)

execute as @s at @s run playsound garden1.area_title master @s ~ ~ ~ 100 1.0
#tellraw @s {"color": "#5e4e80"}

