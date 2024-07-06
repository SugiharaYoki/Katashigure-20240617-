execute positioned 90120 123 123 run tellraw @a[distance=0..5] {"text":"正在呼叫联络总站。","color":"dark_purple"}
scoreboard players set @n[tag=sc,scores={sea_4temp2=169..199}] sea_4temp2 200
execute positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1