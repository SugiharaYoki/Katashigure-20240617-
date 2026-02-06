

scoreboard players add SEA_ch6_event rng1 1

execute unless entity @a[tag=SEAPT,tag=!SEAPF,x=90064,y=134,z=93,dx=60,dy=60,dz=60] if score SEA_ch6_event rng1 matches 250..260 run scoreboard players set SEA_ch6_event rng1 257

execute if score SEA_ch6_event rng1 matches 282 positioned 90090 162 110 run particle explosion_emitter ~ ~ ~ 3 3 3 0 5 force
execute if score SEA_ch6_event rng1 matches 282 positioned 90090 162 110 run particle flame ~ ~-1 ~ 3 3 3 0.18 80 force
execute if score SEA_ch6_event rng1 matches 282 positioned 90090 162 110 run playsound entity.generic.explode block @a ~ ~ ~ 100 0.6
execute if score SEA_ch6_event rng1 matches 281 positioned 90090 162 110 run playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 100 0.7

execute if score SEA_ch6_event rng1 matches 283 positioned 90080 160 114 run particle explosion_emitter ~ ~ ~ 3 3 3 0 5 force
execute if score SEA_ch6_event rng1 matches 283 positioned 90080 160 114 run particle flame ~ ~-1 ~ 3 3 3 0.18 80 force
execute if score SEA_ch6_event rng1 matches 283 positioned 90080 160 114 run playsound entity.generic.explode block @a ~ ~ ~ 100 0.6
execute if score SEA_ch6_event rng1 matches 282 positioned 90080 160 114 run playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 100 0.7
execute if score SEA_ch6_event rng1 matches 282 positioned 90091 156 107 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng1 matches 282 positioned 90093 154 109 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng1 matches 282 positioned 90079 155 116 run function skyblock:sea/m/visioner


execute if score SEA_ch6_event rng1 matches 283 positioned 90090 162 110 run clone 90079 -51 107 90095 -41 116 90079 153 107

execute if score SEA_ch6_event rng1 matches 283 positioned 90090 162 110 run summon marker ~ ~ ~ {Tags:["SEA_ch6_explosion_poison"]}

execute if score SEA_ch6_event rng1 matches 283..284 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 3 1 3 0.01 80
execute if score SEA_ch6_event rng1 matches 285..286 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 5 1 5 0.01 80
execute if score SEA_ch6_event rng1 matches 287..288 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 8 1 8 0.01 80
execute if score SEA_ch6_event rng1 matches 289..330 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 11 1 11 0.01 80
execute if score SEA_ch6_event rng1 matches 320..380 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 14 1 14 0.01 80

execute if score SEA_ch6_event rng1 matches 283..380 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run tp @s ~ ~-0.35 ~

execute if score SEA_ch6_event rng1 matches 283..380 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s positioned ~-14 ~ ~-14 as @a[tag=SEAPT,dx=28,dy=3,dz=28] at @s run effect give @s poison 60 0 false
execute if score SEA_ch6_event rng1 matches 380..383 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run kill @s


execute if score SEA_ch5_event_boss5 rng9 matches 290 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“什么动静？哪里爆炸了吗？”",color:"white"}]

execute if score SEA_ch5_event_boss5 rng9 matches 310 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 310 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..7 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green","bold": true},{text:"\n“我哪知道？这破钻井平台本身就到处都在爆炸。”",color:"white","bold": false}]
execute if score SEA_ch5_event_boss5 rng9 matches 310 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 8.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green","bold": true},{text:"\n“主平台仓库上面的储油罐爆炸了，还好那里存的石油不多。”",color:"white","bold": false}]

execute if score SEA_ch5_event_boss5 rng9 matches 333 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 333 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green","bold": true},{text:"\n“离爆炸产生的烟远点，如果你不想被呛死。”",color:"white","bold": false}]
execute if score SEA_ch5_event_boss5 rng9 matches 333 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green","bold": true},{text:"\n“不对……那里面存的东西不太对劲。记得离爆炸产生的烟尘远一点。”",color:"white","bold": false}]


execute if score SEA_ch5_event_boss5 rng9 matches 230 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray","bold": true},{text:"\n“你根本不知道你给我们带来了多大的麻烦。”",color:"gray","bold": false}]