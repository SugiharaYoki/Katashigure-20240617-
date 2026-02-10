execute as @s[scores={sea_4temp2=6002..6950}] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 1


execute as @s[scores={sea_4temp2=6002}] run fill 90094 124 107 90094 122 107 air destroy
execute as @s[scores={sea_4temp2=6002}] run fill 90093 124 107 90093 122 107 air destroy
execute as @s[scores={sea_4temp2=6002}] run fill 90092 124 107 90092 122 107 air destroy
execute as @s[scores={sea_4temp2=6002}] run fill 90094 124 102 90094 122 102 air destroy
execute as @s[scores={sea_4temp2=6002}] run fill 90093 124 102 90093 122 102 air destroy
execute as @s[scores={sea_4temp2=6002}] run fill 90092 124 102 90092 122 102 air destroy
execute as @s[scores={sea_4temp2=6002}] run fill 90087 122 105 90087 124 104 air destroy
execute as @s[scores={sea_4temp2=6001}] positioned 90073 122 122 run function skyblock:sea/m/unique/npc_framauros
execute as @s[scores={sea_4temp2=6004..}] as @n[tag=SEAframauros] at @s run tp @s ~ ~ ~ facing entity @p
execute as @s[scores={sea_4temp2=6004}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute as @s[scores={sea_4temp2=6004}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6004}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“……活着的人。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6004}] at @n[tag=SEAframauros] run give @a[tag=SEAPT] mojang_banner_pattern[custom_data={sea_docg08:true}]

execute as @s[scores={sea_4temp2=6004..6332}] positioned 90122 128 131 as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={sea_progress=3..}] unless entity @a[tag=SEAPT,scores={sea_progress=..2}] at @s run tellraw @a[tag=SEAPT] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute as @s[scores={sea_4temp2=6004..6332}] positioned 90122 128 131 if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={sea_progress=3..}] unless entity @a[tag=SEAPT,scores={sea_progress=..2}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 6333

execute as @s[scores={sea_4temp2=6037}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6037}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“太好了……终于有人来，代替我救他们了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6071}] at @n[tag=SEAframauros] as @p[tag=SEAPT] run tellraw @a[tag=SEAPT] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你就是……法莫洛斯医生？其他人呢、你……还好吗？”",color:"white"}]
execute as @s[scores={sea_4temp2=6098}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6098}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“太晚了，我的朋友……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6119}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6119}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“我……活不了多久了。感染……开始，就无法停下。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6141}] at @n[tag=SEAframauros] as @p[tag=SEAPT] run tellraw @a[tag=SEAPT] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“法莫洛斯医生……”",color:"white"}]
execute as @s[scores={sea_4temp2=6168}] at @n[tag=SEAframauros] as @p[tag=SEAPT] run tellraw @a[tag=SEAPT] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“其他人呢，还有多少人活着？”",color:"white"}]
execute as @s[scores={sea_4temp2=6190}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6190}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“是啊……还有多少人活着呢。\n他们才是……不幸运的那批人吧。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6230}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6230}] at @n[tag=SEAframauros] if score sea_player_count rng1 matches 1 run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“最后再……求你帮我两个忙吧，陌生人。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6230}] at @n[tag=SEAframauros] if score sea_player_count rng1 matches 2.. run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“最后再……求你们帮我两个忙吧，陌生人。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6264}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6264}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“上面一定还有活人……请代替我救他们。我已经没有……时间了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6304}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6304}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“以及……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6334}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6334}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“能杀了我吗……？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6334}] as @n[tag=SEAframauros] run data modify entity @s Invulnerable set value 0b


execute as @s[scores={sea_4temp2=6434}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6434}] at @n[tag=SEAframauros] if score sea_player_count rng1 matches 1 run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“我知道这听上去很困难……但、只有你能做到了。拜托你……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6434}] at @n[tag=SEAframauros] if score sea_player_count rng1 matches 2.. run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“我知道这听上去很困难……但、只有你们能做到了。拜托你们……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6534}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6534}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“求求你……我没有多少时间了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6634}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6634}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"green",bold:1b},{text:"\n“我需要……保持、……我该自杀，对吗？……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6734}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6734}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"yellow",bold:1b},{text:"\n“快要……来不及……了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6834}] at @n[tag=SEAframauros] run playsound entity.villager.ambient neutral @a ~ ~ ~ 0.8 0.7
execute as @s[scores={sea_4temp2=6834}] at @n[tag=SEAframauros] run tellraw @a[tag=SEAPT,distance=0.1..35] [{text:"法莫洛斯：",color:"yellow",bold:1b},{text:"\n“我本该……有时间……自杀的……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=6934}] at @n[tag=SEAframauros] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 add sea_ch1_speedrun_butif
execute as @s[scores={sea_4temp2=6934}] at @n[tag=SEAframauros] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 4000

execute as @s[scores={sea_4temp2=6300..7000}] unless entity @n[tag=SEAframauros] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 5002