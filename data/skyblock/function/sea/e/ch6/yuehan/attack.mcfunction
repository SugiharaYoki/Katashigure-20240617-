execute store result score @s rng4 run random value 1..8


execute if entity @s[scores={rng4=1}] run item replace entity @s weapon.mainhand with copper_hoe
execute if entity @s[scores={rng4=1}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“标新立异，我会出手！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=2}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“他妈的吃我一撬棍！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=3}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“好啊，看我打个暴击出来！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=4}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“啊啊！！”",color:"white",bold: false}]

playsound entity.player.attack.sweep neutral @a ~ ~ ~ 1 1.2
execute anchored eyes run particle sweep_attack ~ ~1 ~ 0.1 0.1 0.1 0 1
execute anchored eyes run damage @n[tag=SEAmob,type=!bee,distance=..4] 8 generic by @s


scoreboard players add @s sea_4temp3 1