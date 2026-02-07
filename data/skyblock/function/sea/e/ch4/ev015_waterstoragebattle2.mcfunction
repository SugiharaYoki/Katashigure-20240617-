execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=2}] run effect give @a[tag=SEAPT] darkness 10 0 false

execute as @s[scores={sea_4temp1=41}] run playsound block.iron_door.open block @a 90191.0 36 134 0.8
execute as @s[scores={sea_4temp1=41}] run fill 90190 36 134 90191 34 134 air

execute as @s[scores={sea_4temp1=5}] positioned 90158 36 171 run summon glow_squid ~ ~ ~ {CustomName:{text:"巨型乌贼"},DeathLootTable:"skyblock:sea_spider1",Tags:["SEAmob"],attributes:[{id:"scale",base:3},{id:"max_health",base:100}],Health:100}

execute as @s[scores={sea_4temp1=67}] if block 90170 35 173 air run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“我已经看到你了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=99}] if block 90170 35 173 air run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“这是警告，不要再想着接近实验区。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=130}] if block 90170 35 173 air run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“不听劝阻的人可不是好孩子。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=67}] if block 90170 35 173 grindstone run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“我已经给出了忠告。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=99}] if block 90170 35 173 grindstone run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“但我看你好像并没有要放弃的样子。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=130}] if block 90170 35 173 grindstone run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“这是最后一次警告，再往前我就会亲手杀了你。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=130}] run setblock 90170 35 173 minecraft:grindstone

execute as @s[scores={sea_4temp1=13}] positioned 90191 34 156 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=13}] positioned 90190 34 156 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=13}] positioned 90186 34 125 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=13}] positioned 90181 34 129 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=13}] positioned 90185 27 109 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=13}] positioned 90181 11 155 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/mine


execute as @s[scores={sea_4temp1=13}] positioned 90187 27 111 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=13}] positioned 90163 13 153 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=13}] positioned 90182 11 153 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone


