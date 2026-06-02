tellraw @a {text:"警告：当前实体数量过多，已自动结束《花园1》。",color:"red",bold: true}

execute store result score stage AZS_SoulFrag run execute if entity @e[distance=..10000,tag=AzrielMob]
tellraw @s [{text:" AzrielMob = ",color:"white",italic:0b},{"score":{"name":"stage","objective":"AZS_SoulFrag"},color: "white",italic:1b}]
execute store result score stage AZS_SoulFrag run execute if entity @e[distance=..10000,tag=AzrielMarker_encounter]
tellraw @s [{text:" AzrielMarker_encounter = ",color:"white",italic:0b},{"score":{"name":"stage","objective":"AZS_SoulFrag"},color: "white",italic:1b}]
execute store result score stage AZS_SoulFrag run execute if entity @e[distance=..10000,tag=AzrielMob_mob_marker]
tellraw @s [{text:" AzrielMob_mob_marker = ",color:"white",italic:0b},{"score":{"name":"stage","objective":"AZS_SoulFrag"},color: "white",italic:1b}]
execute store result score stage AZS_SoulFrag run execute if entity @e[distance=..10000,type=item]
tellraw @s [{text:" item = ",color:"white",italic:0b},{"score":{"name":"stage","objective":"AZS_SoulFrag"},color: "white",italic:1b}]






function skyblock:azr/lifecycle/endgame