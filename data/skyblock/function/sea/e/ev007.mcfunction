

playsound block.note_block.chime block @a 90122 153 130 10 0.7

execute positioned 90122 153 130 run tellraw @a[tag=SEAPT,distance=..15] {"text": "密码好像对了……","color": "gray"}

fill 90121 155 139 90120 155 139 jungle_pressure_plate

summon item 90117 165 128 {Item:{id:"fire_charge",count:1b}}
summon item 90118 165 130 {Item:{id:"fire_charge",count:1b}}


execute positioned 90126 161 148 run function skyblock:sea/m/npc_marshall
scoreboard players set @n[tag=SEAmarshall] sea_4temp1 0

