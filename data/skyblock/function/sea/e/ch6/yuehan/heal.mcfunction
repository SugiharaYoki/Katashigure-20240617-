scoreboard players add @s rng8 1

execute as @s[scores={rng8=4..29},tag=SEAyuehan_act_heal] at @s run item replace entity @s weapon.mainhand with honey_bottle
execute as @s[scores={rng8=3},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAPT,scores={player_health=..10}] run tag @r[tag=SEAPT,scores={player_health=..10}] add SEAyuehan_act_heal_target
execute as @s[scores={rng8=3},tag=SEAyuehan_act_heal] at @s unless entity @a[tag=SEAPT,scores={player_health=..10}] run scoreboard players set @s rng8 38
execute as @s[scores={rng8=4,rng9=..8},tag=SEAyuehan_act_heal] store result score @s rng7 run random value 1..3
execute as @s[scores={rng8=4,rng9=9..20},tag=SEAyuehan_act_heal] store result score @s rng7 run random value 1..6
execute as @s[scores={rng8=4,rng9=21..},tag=SEAyuehan_act_heal] store result score @s rng7 run random value 1..10
execute as @s[scores={rng8=4},tag=SEAyuehan_act_heal] run scoreboard players add @s rng9 1

execute as @s[scores={rng8=3,rng7=1},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你等下，",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"！我帮你治疗！”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=2},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，你该感谢我随身带着巨多治疗药水。”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=3},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，你快被打死了，别莽！”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=4},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“能不能别浪了，啊？",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"？能不能别浪了？”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=5},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我真的服了，",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，要是法莫洛斯还在，你能给他活活气死。”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=6},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，我承认我治疗药水很多，但你这是故意的吗？”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=7},tag=SEAyuehan_act_heal,tag=!SEAyuehan_ch4_acting] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，你真的是从下面一路杀上来的吗？就你这水平？”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=7},tag=SEAyuehan_act_heal,tag=SEAyuehan_ch4_acting] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，你真的是从冷凝系统杀上来的吗？就你这水平？”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=8},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我靠，",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，你是在浪费我的药水吗？”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=9},tag=SEAyuehan_act_heal,tag=!SEAyuehan_ch4_acting] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“说实话，",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，我很担心我们能不能从水下活着回来……”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=9},tag=SEAyuehan_act_heal,tag=SEAyuehan_ch4_acting] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“说实话，",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"，我很担心我们能不能从这里活着回去……”",color:"white",bold: false}]
execute as @s[scores={rng8=3,rng7=10},tag=SEAyuehan_act_heal] at @s if entity @a[tag=SEAyuehan_act_heal_target] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我操，我从没见过比你还莽的人，",color:"white",bold: false},{selector:"@p[tag=SEAyuehan_act_heal_target]",color:"white",bold: false},{text:"。”",color:"white",bold: false}]

execute as @s[scores={rng8=10},tag=SEAyuehan_act_heal] at @p[tag=SEAyuehan_act_heal_target] rotated ~ 0 run tp @s ^ ^ ^-1
execute as @s[scores={rng8=16},tag=SEAyuehan_act_heal] run tp @s ~ ~ ~
execute as @s[scores={rng8=13},tag=SEAyuehan_act_heal] run summon splash_potion ~ ~1 ~ {Item:{id:potion,components:{potion_contents:{custom_color:16599149,custom_effects:[{id:regeneration,duration:40,amplifier:3}]}}}}
execute as @s[scores={rng8=13},tag=SEAyuehan_act_heal] run effect clear @a[tag=SEAPT,distance=..6] poison

execute as @s[scores={rng8=39..},tag=SEAyuehan_act_heal] at @s run scoreboard players set @s rng2 0
execute as @s[scores={rng8=39..},tag=SEAyuehan_act_heal] at @s run item replace entity @s weapon.mainhand with air
execute as @s[scores={rng8=39..},tag=SEAyuehan_act_heal] at @s run tag @a remove SEAyuehan_act_heal_target
execute as @s[scores={rng8=39..},tag=SEAyuehan_act_heal] at @s run tag @s remove SEAyuehan_act_heal
execute as @s[scores={rng8=39..}] at @s run scoreboard players set @s rng8 0
