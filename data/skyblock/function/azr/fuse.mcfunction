tellraw @a {text:"警告：当前实体数量过多，已自动结束《花园1》。",color:"red",bold: true}

execute store result score entity_count Azr_system if entity @e[distance=..10000,tag=AzrielMob]
tellraw @s [{text:" AzrielMob = ",color:"white",italic:0b},{"score":{"name":"entity_count","objective":"Azr_system"},color: "white",italic:1b}]
execute store result score entity_count Azr_system if entity @e[distance=..10000,tag=AzrielMarker_encounter]
tellraw @s [{text:" AzrielMarker_encounter = ",color:"white",italic:0b},{"score":{"name":"entity_count","objective":"Azr_system"},color: "white",italic:1b}]
execute store result score entity_count Azr_system if entity @e[distance=..10000,tag=AzrielMob_mob_marker]
tellraw @s [{text:" AzrielMob_mob_marker = ",color:"white",italic:0b},{"score":{"name":"entity_count","objective":"Azr_system"},color: "white",italic:1b}]
execute store result score entity_count Azr_system if entity @e[distance=..10000,type=item]
tellraw @s [{text:" item = ",color:"white",italic:0b},{"score":{"name":"entity_count","objective":"Azr_system"},color: "white",italic:1b}]






execute if score entity_count Azr_system matches 2500.. run function skyblock:azr/lifecycle/endgame