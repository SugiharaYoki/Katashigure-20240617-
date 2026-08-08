execute store result score @s rng4 run random value 1..400


execute if score @s rng4 matches 21 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^ ^ ^30 run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.8
execute if score @s rng4 matches 22 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^ ^ ^-30 run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.8
execute if score @s rng4 matches 23 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^ run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.8
execute if score @s rng4 matches 24 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^ run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.8
execute if score @s rng4 matches 25 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^ ^ ^30 run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.6
execute if score @s rng4 matches 26 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^ ^ ^-30 run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.6
execute if score @s rng4 matches 27 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^ run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.6
execute if score @s rng4 matches 28 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^ run playsound entity.generic.explode ambient @a ~ 41 ~ 5 0.6

execute if score @s rng4 matches 29 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^30 run playsound item.goat_horn.sound.2 ambient @a ~ 51 ~ 5 0.8
execute if score @s rng4 matches 30 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^-30 run playsound item.goat_horn.sound.2 ambient @a ~ 51 ~ 5 0.8
execute if score @s rng4 matches 31 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^30 run playsound item.goat_horn.sound.2 ambient @a ~ 51 ~ 5 0.8
execute if score @s rng4 matches 32 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^-30 run playsound item.goat_horn.sound.2 ambient @a ~ 41 ~ 5 0.8
execute if score @s rng4 matches 33 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^30 run playsound item.goat_horn.sound.6 ambient @a ~ 51 ~ 5 1
execute if score @s rng4 matches 34 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^-30 run playsound item.goat_horn.sound.6 ambient @a ~ 51 ~ 5 1
execute if score @s rng4 matches 35 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^30 run playsound item.goat_horn.sound.6 ambient @a ~ 51 ~ 5 1
execute if score @s rng4 matches 36 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^-30 run playsound item.goat_horn.sound.6 ambient @a ~ 51 ~ 5 1

execute if score @s rng4 matches 37..38 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^ ^ ^30 run playsound entity.arrow.shoot ambient @a ~ 41 ~ 5 0.9
execute if score @s rng4 matches 39..40 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^ ^ ^-30 run playsound entity.arrow.shoot ambient @a ~ 41 ~ 5 0.9
execute if score @s rng4 matches 41..42 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^30 ^ ^ run playsound entity.arrow.shoot ambient @a ~ 41 ~ 5 0.9
execute if score @s rng4 matches 43..44 positioned -79785 40 -511 as @r[tag=azrPlayer,distance=..80] at @s positioned ^-30 ^ ^ run playsound entity.arrow.shoot ambient @a ~ 41 ~ 5 0.9


execute store result score @s rng4 run random value 1..400

execute if score @s rng4 matches 2..7 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.1
execute if score @s rng4 matches 2 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run tellraw @a[tag=azrShowDialog,distance=..30] [{text:"猪灵孩童 伽弗洛什：",color:"green",bold:1b},{bold: false,text:"\n“号外号外！路西法的反抗军已经占领第10辖区，传送门掌控权或将归入反抗军手中！”",color:"white"}]
execute if score @s rng4 matches 3 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run tellraw @a[tag=azrShowDialog,distance=..30] [{text:"猪灵孩童 伽弗洛什：",color:"green",bold:1b},{bold: false,text:"\n“号外号外！车间博物馆的大门因未知原因开启！现已成为彼列军和反抗军争夺的战略地点！”",color:"white"}]
execute if score @s rng4 matches 4 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run tellraw @a[tag=azrShowDialog,distance=..30] [{text:"猪灵孩童 伽弗洛什：",color:"green",bold:1b},{bold: false,text:"\n“号外！彼列军节节败退，但反抗军无法攻破第11辖区！”",color:"white"}]
execute if score @s rng4 matches 5 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run tellraw @a[tag=azrShowDialog,distance=..30] [{text:"猪灵孩童 伽弗洛什：",color:"green",bold:1b},{bold: false,text:"\n“号外！王城扇区的反抗军被歼灭，但反抗军已经在策划下一次总攻！”",color:"white"}]
execute if score @s rng4 matches 6 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run tellraw @a[tag=azrShowDialog,distance=..30] [{text:"猪灵孩童 伽弗洛什：",color:"green",bold:1b},{bold: false,text:"\n“大新闻！反抗军已经攻入神界，两侧战场皆不落入下风！”",color:"white"}]
execute if score @s rng4 matches 7 positioned -79785 40 -511 as @n[tag=AzrielTrader_pig_gavroche,distance=..100] at @s run tellraw @a[tag=azrShowDialog,distance=..30] [{text:"猪灵孩童 伽弗洛什：",color:"green",bold:1b},{bold: false,text:"\n“大新闻！神界生命树庭园的第一道防线已经失守！”",color:"white"}]

