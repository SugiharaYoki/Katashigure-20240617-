scoreboard players add SEA_ch6_event rng5 1


execute if score SEA_ch6_event rng5 matches 12007 as @n[tag=SEAedwina] at @s unless entity @a[tag=SEAPT,distance=..7] run tp @s @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12007 as @n[tag=SEAedwina] at @s run tag @s add SEAedwina_run
execute if score SEA_ch6_event rng5 matches 12008 run particle explosion 90038 92 -1926 1 1 1 0.0 5
execute if score SEA_ch6_event rng5 matches 12008 run particle smoke 90038 92 -1926 1 1 1 0.05 15
execute if score SEA_ch6_event rng5 matches 12008 run playsound entity.generic.explode block @a 90038 92 -1926 2 0.9
execute if score SEA_ch6_event rng5 matches 12008 run fill 90038 91 -1926 90038 92 -1926 gravel

execute if score SEA_ch6_event rng5 matches 12007 as @n[tag=SEAedwina] at @s run kill @e[tag=SEAnorma_warden,distance=..1000]
execute if score SEA_ch6_event rng5 matches 12008 positioned 90037 91 -1926 run function skyblock:sea/m/unique/warden_norma_final
execute if score SEA_ch6_event rng5 matches 12008 as @p[tag=SEAPT] at @s as @a[distance=0..150] at @s run playsound garden2.bgm.drowning3 music @s ~ ~ ~ 1.0 1.0

execute if score SEA_ch6_event rng5 matches 12009 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{text:"诺玛：",color:"red",bold:1b},{text:"\n“……找到……！你了！！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12019 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{text:"诺玛：",color:"red",bold:1b},{text:"\n“别想别再想别再逃再逃啊啊啊啊啊啊！！！！！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12012 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12012 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“操，快跑！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12010.. as @n[tag=SEAnorma_warden] at @s rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_destroy_blocks_particle
execute if score SEA_ch6_event rng5 matches 12010.. as @n[tag=SEAnorma_warden] at @s positioned ~ ~1 ~ rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_destroy_blocks_particle


execute if score SEA_ch6_event rng5 matches 12012 positioned 90014 96 -1939 run function skyblock:sea/m/unique/npc_yuehan
execute if score SEA_ch6_event rng5 matches 12014..12026 as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~1 facing ~0.5 ~-0.3 ~2

execute if score SEA_ch6_event rng5 matches 8095..12499 if entity @a[tag=SEAPT,tag=!SEAPF,x=90000,y=88,z=-1928,dx=4,dy=5,dz=5] run scoreboard players set SEA_ch6_event rng5 12501
execute if score SEA_ch6_event rng5 matches 12498..12499 run scoreboard players set SEA_ch6_event rng5 12498


execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tag @s remove SEAedwina_run
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tag @s remove SEAedwina_attackable
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tp 90003 89 -1925
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tp 90003 89 -1925
execute if score SEA_ch6_event rng5 matches 12001..14900 as @a[tag=SEAPT] at @s run effect clear @s darkness
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run effect clear @s slowness
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAnorma_warden] at @s run effect clear @s speed
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAnorma_warden] at @s run effect clear @s strength
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run effect give @s resistance 8 9 true
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -1 add_value
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value

execute if score SEA_ch6_event rng5 matches 12030 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{text:"诺玛：",color:"red",bold:1b},{text:"\n“你是……！！逃不逃不掉不掉的……！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12060 as @a[tag=SEAPT] at @s run effect give @s darkness infinite 0 false
execute if score SEA_ch6_event rng5 matches 12060 as @a[tag=SEAPT] at @s run effect give @s slowness infinite 9 true
execute if score SEA_ch6_event rng5 matches 12060 as @n[tag=SEAnorma_warden] at @s run effect give @s speed infinite 3 true
execute if score SEA_ch6_event rng5 matches 12060 as @n[tag=SEAnorma_warden] at @s run effect give @s strength infinite 3 true


execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAnorma_warden] at @s run tp @s 90010 89 -1926 facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12503..12507 as @n[tag=SEAnorma_warden] at @s run tp @s ~-0.2 ~ ~ facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAnorma_warden] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -10 add_value
execute if score SEA_ch6_event rng5 matches 12505 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{text:"诺玛：",color:"red",bold:1b},{text:"\n“受死……吧！！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12512 as @n[tag=SEAyuehan] at @s run data modify entity @s NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 12512 as @n[tag=SEAyuehan] at @s run tp @s ~-1 ~ ~ facing ~-2 ~-0.5 ~
execute if score SEA_ch6_event rng5 matches 12511 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12511 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“嘿傻逼！！你这畜生养的，有本事看这里！！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12513 as @n[tag=SEAnorma_warden] at @s run rotate @s facing entity @n[tag=SEAyuehan]

execute if score SEA_ch6_event rng5 matches 12503 as @n[tag=SEAyuehan] at @s run rotate @s facing entity @n[tag=SEAnorma_warden]

execute if score SEA_ch6_event rng5 matches 12505..12570 as @n[tag=SEAyuehan] at @s run rotate @s facing entity @n[tag=SEAnorma_warden]


execute if score SEA_ch6_event rng5 matches 12518 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12518 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我身上有炸弹！！！\n还愣着干什么，快跑啊啊啊啊啊啊！！！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12526 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{text:"诺玛：",color:"red",bold:1b},{text:"\n“可恶可恶人的恶人类，就凭就凭你也你也想阻止……！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run effect give @s slowness 5 3 true
execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

execute if score SEA_ch6_event rng5 matches 12516 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“越涵，怎么你……？！！”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12532 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12532 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“他妈的、我也不想死啊！！这是为了忒尔克西，为了我所有珍惜的人，为了国家为了党，为了这个世界！！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12544 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12544 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“操你妈逼的！！我叫沈越涵，记住老子的名字，老子要把你亲手送到你想去的天堂！！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12552 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12552 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12552 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1

execute if score SEA_ch6_event rng5 matches 12557 positioned 90013 95 -1926 run kill @n[tag=SEAyuehan,distance=0..100]
execute if score SEA_ch6_event rng5 matches 12560 positioned 90013 95 -1926 run kill @n[tag=SEAnorma_warden,distance=0..100]

execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90012 89 -1925 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90010 89 -1927 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90013 96 -1925 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90015 96 -1927 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90014 89 -1927 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90016 89 -1926 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90011 91 -1924 fire
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run setblock 90011 94 -1928 fire

execute if score SEA_ch6_event rng5 matches 12554..12555 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12554..12555 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12554..12555 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 2 2 2 0 5
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.6
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.9
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 3 3 3 0 8
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 run particle minecraft:large_smoke ~ ~ ~ 3 3 3 0.1 100
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 run particle minecraft:large_smoke ~ ~ ~ 3 3 3 0.1 100
execute if score SEA_ch6_event rng5 matches 12552 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=28,gamemode=adventure] at @s run damage @s 3 explosion
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=28,gamemode=adventure] at @s run damage @s 5 explosion
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=28,gamemode=adventure] at @s run damage @s 8 explosion

execute if score SEA_ch6_event rng5 matches 12056 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12056 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“往洞里去，不然我们也得一起死！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.6
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.9
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 0 12
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run particle minecraft:large_smoke ~ ~ ~ 5 5 5 0.2 180
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run kill @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=14,gamemode=adventure]

#execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 run kill @a[tag=SEAPT,x=89980,y=0,z=-1917,dx=160,dy=33,dz=160,gamemode=adventure]
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 run tp @a[tag=SEAPT,x=89980,y=0,z=-1917,dx=40,dy=33,dz=100,gamemode=adventure] 90009 57 -1861
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 if score SEA_ch6_event rng5 matches ..20000 run tp @a[tag=SEAPT,x=90020,y=0,z=-1917,dx=100,dy=19,dz=300,gamemode=adventure] 90009 57 -1861
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 if score SEA_ch6_event rng5 matches 20001.. run tp @a[tag=SEAPT,x=90020,y=0,z=-1917,dx=100,dy=19,dz=300,gamemode=adventure] 90046 21 -1815
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 if score SEA_ch6_event rng5 matches 20001.. run kill @n[tag=SEAmob,x=90020,y=0,z=-1917,dx=100,dy=19,dz=300,tag=!SEAangel]
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 run tp @a[tag=SEAPT,x=89980,y=0,z=-1816,dx=40,dy=19,dz=100,gamemode=adventure] 90009 57 -1861


execute if score SEA_ch6_event rng5 matches 12563 run fill 89988 90 -1924 89989 89 -1924 gravel
execute if score SEA_ch6_event rng5 matches 12563 run fill 89988 89 -1923 89989 88 -1923 gravel
execute if score SEA_ch6_event rng5 matches 12563 run fill 89990 91 -1923 89990 89 -1923 gravel
execute if score SEA_ch6_event rng5 matches 12563 run setblock 89989 91 -1924 minecraft:gravel
execute if score SEA_ch6_event rng5 matches 12563 run setblock 89989 90 -1923 fire
execute if score SEA_ch6_event rng5 matches 12563 run setblock 89988 91 -1924 fire

execute if score SEA_ch6_event rng5 matches 12501..12564 run spawnpoint @a[tag=SEAPT] 89987 88 -1922
execute if score SEA_ch6_event rng5 matches 12564 run tag @n[tag=SEAedwina] add SEAedwina_attackable

execute if score SEA_ch6_event rng5 matches 12563 positioned 89988 89 -1923 run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0.2 1
execute if score SEA_ch6_event rng5 matches 12563 positioned 89988 89 -1923 run particle minecraft:large_smoke ~ ~ ~ 2 2 2 0.2 180

execute if score SEA_ch6_event rng5 matches 12563 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..16}] sea_progress 17

execute if score SEA_ch6_event rng5 matches 12710 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“嗯，艾德雯娜？……不聊点什么吗？”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12726 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12726 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“聊什么？我都可以。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12740 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“聊什么都可以。……嗯。”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12780 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……原来越涵还活着呢。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 12798 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12798 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“他选择了最崇高的死亡方式。”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12808 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我真希望找到一个他不用死的世界。”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12824 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12824 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我们所有人都注定会死。……嗯，但我希望和你一起活下去。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12824 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我们所有人都注定会死。……你是唯一的例外，很有可能。”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12840 as @p[tag=SEAPT] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我们能够活下去的。……一定能。我们可是忒尔克西最强的两个人类了。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 12840 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我希望那个例外会是其他人。明明活到最后的是我不会有任何好处，但我现在却……我始终都在苟延残喘，一路活到了现在……”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12855 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12855 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我也相信你。那么，为了越涵、为了菲尔娜……”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 12855 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你拥有远比其他人要重要的职责。……抱歉，我现在还不能告诉你全部的真相。但你距离知晓事实已经不远了。”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 12872 as @p[tag=SEAPT] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“为了越涵。为了菲尔娜。为了忒尔克西的所有人。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 12872 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“为了这个目标……甚至我和你的距离都会越来越疏远吗？”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12890 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……但我能感觉到，我们好像已经经历了无数场过去。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 12905 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不论如何，艾德雯娜——我信任你所说的。无条件。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 12920 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我们继续前进吧。”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 12950 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12950 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……我会让你活下来的。我发誓。”",color:"white",bold: false}]


execute if score SEA_ch6_event rng5 matches 8095..14899 if entity @a[tag=SEAPT,tag=!SEAPF,x=89997,y=19,z=-1801,dx=30,dy=30,dz=30] run scoreboard players set SEA_ch6_event rng5 14980
execute if score SEA_ch6_event rng5 matches 14890..14899 run scoreboard players set SEA_ch6_event rng5 14890
execute if score SEA_ch6_event rng5 matches 14981 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray",bold:1b},{text:"\n“不要再无理取闹了。我们帮了你够多了。”",color:"gray",bold: false}]
execute if score SEA_ch6_event rng5 matches 14986 as @a[scores={SEAPT_member=1}] at @s run stopsound @s
execute if score SEA_ch6_event rng5 matches 14986 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event rng5 matches 14986 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event rng5 matches 14986 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray",bold:1b},{text:"\n“不要再无理取闹了。”",color:"gray",bold: false}]
execute if score SEA_ch6_event rng5 matches 14994 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray",bold:1b},{text:"\n“给我们带来了多大的麻烦。”",color:"gray",bold: false}]
execute if score SEA_ch6_event rng5 matches 14999 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray",bold:1b},{text:"\n“帮了你够多了。”",color:"gray",bold: false}]
execute if score SEA_ch6_event rng5 matches 15007 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray",bold:1b},{text:"\n“忒尔克西失联这件事，你非要管吗？”",color:"gray",bold: false}]
execute if score SEA_ch6_event rng5 matches 15012 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray",bold:1b},{text:"\n“这就不是你的领域，我们要派的是足够可靠的维修员，不是你这个维修的时候命都不要的家伙。”",color:"gray",bold: false}]
execute if score SEA_ch6_event rng5 matches 15022 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我知道……我全都知道，让我加入调查组，我必须去忒尔克西平台看一看！！”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15037 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“风险，没有问题，我可以承担风险，就是因为危险才更需要派我去不是吗？！”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15055 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我要找的东西就在这里，不论如何请让我一定要加入！！”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15048 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event rng5 matches 15048 as @a[scores={SEAPT_member=1}] at @s run effect give @s darkness 10 0 true
execute if score SEA_ch6_event rng5 matches 15048 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 1 0.6
execute if score SEA_ch6_event rng5 matches 15042 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“振作一点，喂？那些都是幻听！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15062 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我所有珍视的人……都已经死了啊！！都是你们害死的啊！！”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15078 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我明明没有做错任何事情！！我只是做了正确的选择，我救了那些女孩子！！”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15086 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“",color:"white",bold: false},{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"white",bold: false},{text:"！！振作起来！！！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15099 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event rng5 matches 15099 as @a[scores={SEAPT_member=1}] at @s run effect give @s darkness 10 0 true
execute if score SEA_ch6_event rng5 matches 15099 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 1 0.7

execute if score SEA_ch6_event rng5 matches 15032 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“太晚了，我的朋友……”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15049 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"德怀特：",color:"red",bold:1b},{text:"\n“我们花了很久……死了很多人，才关掉冷冻装置……”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15065 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"马绍尔：",color:"red",bold:1b},{text:"\n“先生，您看我像还能活着离开的样子吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15081 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"越涵：",color:"red",bold:1b},{text:"\n“你听着，你想活着离开这里，我比你更想活着离开这里。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15103 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"琼斯：",color:"red",bold:1b},{text:"\n“真是遗憾……我们走的是不同的道路。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15029 as @p[tag=SEAPT] at @s run effect give @s slowness 500 1 true
execute if score SEA_ch6_event rng5 matches 15039 as @p[tag=SEAPT] at @s run effect give @s slowness 500 3 true
execute if score SEA_ch6_event rng5 matches 15044 as @p[tag=SEAPT] at @s run effect give @s slowness 500 5 true
execute if score SEA_ch6_event rng5 matches 15049 as @p[tag=SEAPT] at @s run effect give @s slowness 500 7 true
execute if score SEA_ch6_event rng5 matches 15054 as @p[tag=SEAPT] at @s run effect give @s slowness 500 9 true
execute if score SEA_ch6_event rng5 matches 15059 as @p[tag=SEAPT] at @s run effect give @s slowness 500 11 true
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s run effect clear @s slowness
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s run effect clear @s darkness
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 1.7 1000
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run particle minecraft:flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 4 7 4 0.3 20
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run playsound item.totem.use master @a ~ ~ ~ 2 0.5
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run playsound item.totem.use master @a ~ ~ ~ 2 0.6
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run playsound item.totem.use master @a ~ ~ ~ 2 0.7
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s run fill 90045 29 -1785 90046 31 -1784 air
execute if score SEA_ch6_event rng5 matches 15130 as @a[tag=SEAPT] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run attribute @s minecraft:max_health modifier add seaboss6:health 20 add_value
execute if score SEA_ch6_event rng5 matches 15130 as @a[tag=SEAPT] at @s run effect give @s instant_health 1 19 true
execute if score SEA_ch6_event rng5 matches 15130 as @p[tag=SEAPT] at @s run playsound minecraft:garden2.chapter_title master @a ~ ~ ~ 2 1
execute if score SEA_ch6_event rng5 matches 15100 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event rng5 matches 15100 as @a[scores={SEAPT_member=1}] at @s run effect give @s darkness 10 0 true
execute if score SEA_ch6_event rng5 matches 15100 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 15099 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不是我的错……不是我的错！！！这些全都不是我的错，为什么受到惩罚的会是我？！为什么！！！”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15117 as @a[scores={SEAPT_member=1}] at @s run stopsound @a[distance=..250]
execute if score SEA_ch6_event rng5 matches 15117 if score SEA_ch5_event_fiona_favor rng1 matches ..9 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你打算……就永远看戏吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15146 if score SEA_ch5_event_fiona_favor rng1 matches ..9 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我不该被自己的执念带着跑……但我又如何才能摆脱自己的罪孽？”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15160 if score SEA_ch5_event_fiona_favor rng1 matches ..9 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我没能保护好你们……我明明是能够救你们的……”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15174 if score SEA_ch5_event_fiona_favor rng1 matches ..9 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……我会尝试弥补我的所有过错。”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 15117 if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“所以，在这最后的时间里，你想要怎样死？”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 15146 if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我要……活下去。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15160 if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我……不会放弃。……我已经一路走到了这里，我失去了太多，没有任何可以失去的了。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 15174 if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我见证了你们的结局。就算如此，我也不会驻足原地。”",color:"white"}]


execute if score SEA_ch6_event rng5 matches 8095..19999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90044,y=20,z=-1824,dx=16,dy=5,dz=16] run scoreboard players set SEA_ch6_event rng5 20000
execute if score SEA_ch6_event rng5 matches 19900..19999 run scoreboard players set SEA_ch6_event rng5 19900

execute if score SEA_ch6_event rng5 matches 20001 run setblock 90055 23 -1815 minecraft:air destroy
execute if score SEA_ch6_event rng5 matches 20001 run setblock 90055 21 -1815 minecraft:air destroy
execute if score SEA_ch6_event rng5 matches 20001 run fill 90056 20 -1814 90054 20 -1816 tuff_bricks
execute if score SEA_ch6_event rng5 matches 20001 positioned 90055 23 -1815 run particle minecraft:flame 90055 23 -1815 0 0 0 0.3 100
execute if score SEA_ch6_event rng5 matches 20001 positioned 90055 23 -1815 run particle minecraft:crimson_spore 90055 21.1 -1815 8 0 8 0.3 600
execute if score SEA_ch6_event rng5 matches 20001 positioned 90055 23 -1815 run particle minecraft:flash{color:[1.000,1.000,1.000,1.00]} 90055 23 -1815
execute if score SEA_ch6_event rng5 matches 20001 positioned 90055 23 -1815 run playsound minecraft:item.totem.use block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20001 positioned 90055 23 -1815 run playsound entity.lightning_bolt.thunder block @a ~ ~ ~ 1 0.8
#execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] flint
#execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] gunpowder
#execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] coal
#execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] raw_iron
execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] iron_ingot
execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] echo_shard
execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] gold_ingot
execute if score SEA_ch6_event rng5 matches 20001 run clear @a[tag=SEAPT] emerald_block
execute if score SEA_ch6_event rng5 matches 20001 run fill 90063 19 -1795 90055 30 -1795 minecraft:purple_stained_glass replace minecraft:structure_void
execute if score SEA_ch6_event rng5 matches 20001 as @a[tag=SEAPT] at @s run effect give @s strength infinite 4 true
execute if score SEA_ch6_event rng5 matches 20001 if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier add seaboss6:health 20 add_value
execute if score SEA_ch6_event rng5 matches 20001 as @a[tag=SEAPT] at @s run effect give @s instant_health 1 19 true

execute if score SEA_ch6_event rng5 matches 20007 run setblock 90060 20 -1823 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20008 run setblock 90064 20 -1819 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20009 run setblock 90064 20 -1811 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20010 run setblock 90060 20 -1807 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20011 run setblock 90050 20 -1807 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20012 run setblock 90050 20 -1823 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20013 run setblock 90046 20 -1819 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20014 run setblock 90046 20 -1811 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20007 positioned 90060 20 -1822 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20008 positioned 90064 20 -1818 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20009 positioned 90064 20 -1811 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20010 positioned 90060 20 -1807 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20011 positioned 90050 20 -1807 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20012 positioned 90050 20 -1822 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20013 positioned 90046 20 -1818 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8
execute if score SEA_ch6_event rng5 matches 20014 positioned 90046 20 -1811 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 2 0.8

execute if score SEA_ch6_event rng5 matches 20001 run scoreboard players set SEAmusic rng1 0

execute if score SEA_ch6_event rng5 matches 20047 positioned 90063 20 -1815 run playsound minecraft:entity.wither.spawn ambient @a ~ ~ ~ 5 0.5
execute if score SEA_ch6_event rng5 matches 20047 run particle white_ash 90055 21.1 -1815 20 5 20 1 50000
execute if score SEA_ch6_event rng5 matches 20047..20067 run particle white_ash 90055 21.1 -1815 20 5 20 1 500


execute if score SEA_ch6_event rng5 matches 20003 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"red",bold:1b},{text:"\n“汝是因知晓神庭的怒雷对地底无能为力吧。”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 20047 run summon marker 90069 28 -1815 {Tags:["SEAboss5_heaven_portal"]}
execute if score SEA_ch6_event rng5 matches 20058 positioned 90064 20 -1815 run summon lightning_bolt
execute if score SEA_ch6_event rng5 matches 20058 positioned 90064 22 -1815 run function skyblock:sea/m/unique/boss6
execute if score SEA_ch6_event rng5 matches 20058 positioned 90064 22 -1815 run data modify entity @n[tag=SEAboss6] NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 20058 positioned 90064 22 -1815 run data modify entity @n[tag=SEAboss6] Invulnerable set value 0b
execute if score SEA_ch6_event rng5 matches 20060 positioned 90064 22 -1815 run data modify entity @n[tag=SEAboss6] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 20058 as @n[tag=SEAboss6] at @s if block ~ ~-0.4 ~ tuff_bricks run particle gust_emitter_small ~ ~-1.5 ~ 0.6 0 0.6 0 3
execute if score SEA_ch6_event rng5 matches 20058 as @n[tag=SEAboss6] at @s if block ~ ~-0.4 ~ tuff_bricks run playsound minecraft:entity.wind_charge.wind_burst ambient @a ~ ~-0.2 ~ 1 0.5
execute if score SEA_ch6_event rng5 matches 20058.. run effect give @n[tag=SEAboss6] fire_resistance infinite 0 true
#execute if score SEA_ch6_event rng5 matches 20053 positioned 90064 22 -1815 run function skyblock:azr/effects/magic_circle/andralune_halfpower
execute if score SEA_ch6_event rng5 matches 20058.. as @n[tag=SEAboss6] at @s if block ~ ~-0.5 ~ air at @s run function skyblock:sea/e/ch6/boss6/particle_insky_angel

execute if score SEA_ch6_event rng5 matches 20058..20120 as @n[tag=SEAboss6] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 20058.. as @n[tag=SEAboss6] at @s run particle small_gust ^0.4 ^2.2 ^-0.5 0.1 0.15 0.1 0 3
execute if score SEA_ch6_event rng5 matches 20058.. as @n[tag=SEAboss6] at @s run particle small_gust ^-0.4 ^2.2 ^-0.5 0.1 0.15 0.1 0 3
execute if score SEA_ch6_event rng5 matches 20068.. as @n[tag=SEAboss6] at @s run particle small_gust ^0.7 ^2.3 ^-0.8 0.1 0.15 0.1 0 3
execute if score SEA_ch6_event rng5 matches 20068.. as @n[tag=SEAboss6] at @s run particle small_gust ^-0.7 ^2.3 ^-0.8 0.1 0.15 0.1 0 3
execute if score SEA_ch6_event rng5 matches 20078.. as @n[tag=SEAboss6] at @s run particle small_gust ^1.0 ^2.45 ^-1.1 0.1 0.15 0.1 0 3
execute if score SEA_ch6_event rng5 matches 20078.. as @n[tag=SEAboss6] at @s run particle small_gust ^-1.0 ^2.45 ^-1.1 0.1 0.15 0.1 0 3
execute if score SEA_ch6_event rng5 matches 20088.. as @n[tag=SEAboss6] at @s run particle small_gust ^1.4 ^2.65 ^-1.4 0.13 0.19 0.13 0 4
execute if score SEA_ch6_event rng5 matches 20088.. as @n[tag=SEAboss6] at @s run particle small_gust ^-1.4 ^2.65 ^-1.4 0.13 0.19 0.13 0 4
execute if score SEA_ch6_event rng5 matches 20098.. as @n[tag=SEAboss6] at @s run particle small_gust ^1.7 ^2.9 ^-1.7 0.18 0.22 0.18 0 4
execute if score SEA_ch6_event rng5 matches 20098.. as @n[tag=SEAboss6] at @s run particle small_gust ^-1.7 ^2.9 ^-1.7 0.18 0.22 0.18 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6] at @s run particle small_gust ^2.1 ^3.15 ^-2.0 0.23 0.28 0.23 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6] at @s run particle small_gust ^-2.1 ^3.15 ^-2.0 0.23 0.28 0.23 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6] at @s run particle small_gust ^2.5 ^3.35 ^-2.3 0.23 0.28 0.23 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6] at @s run particle small_gust ^-2.5 ^3.35 ^-2.3 0.23 0.28 0.23 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6] at @s run particle small_gust ^2.9 ^3.6 ^-2.6 0.25 0.28 0.25 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6] at @s run particle small_gust ^-2.9 ^3.6 ^-2.6 0.25 0.28 0.25 0 4

execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^1.4 ^3.2 ^-1.5 0.1 0.15 0.1 0 1
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-1.4 ^3.2 ^-1.5 0.1 0.15 0.1 0 1
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^1.7 ^3.3 ^-1.8 0.1 0.15 0.1 0 1
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-1.7 ^3.3 ^-1.8 0.1 0.15 0.1 0 1
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^2.0 ^3.45 ^-2.1 0.1 0.15 0.1 0 1
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-2.0 ^3.45 ^-2.1 0.1 0.15 0.1 0 1
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^2.4 ^3.65 ^-2.4 0.13 0.19 0.13 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-2.4 ^3.65 ^-2.4 0.13 0.19 0.13 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^2.7 ^3.9 ^-2.7 0.18 0.22 0.18 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-2.7 ^3.9 ^-2.7 0.18 0.22 0.18 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^3.1 ^4.15 ^-3.0 0.23 0.28 0.23 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-3.1 ^4.15 ^-3.0 0.23 0.28 0.23 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^3.5 ^4.35 ^-3.3 0.23 0.28 0.23 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-3.5 ^4.35 ^-3.3 0.23 0.28 0.23 0 2
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^4.9 ^4.6 ^-4.6 0.25 0.28 0.25 0 4
execute if score SEA_ch6_event rng5 matches 20108.. as @n[tag=SEAboss6,tag=Phase1] at @s run particle small_gust ^-4.9 ^4.6 ^-4.6 0.25 0.28 0.25 0 2

execute if score SEA_ch6_event rng5 matches 20078 positioned 90064 22 -1815 run data modify entity @n[tag=SEAboss6] NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 20030 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"red",bold:1b},{text:"\n“既然一路走至此处，那吾也该报上名号了。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 20047 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“吾乃拉贵尔大人麾下的主天使：权之执理。吾之职责，是焚毁所有妄图沾染天使神力的肮脏之物。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 20064 as @a[scores={SEAPT_member=1}] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“无妨，吾会令汝认知到自己的愚昧与无知。”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 20078 as @a[scores={SEAPT_member=1}] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“纵使天穹的雷霆无法落下，吾也能将汝二人如同蝼蚁般碾碎。”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 20064 as @a[scores={SEAPT_member=1}] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“等下，汝手中之剑……岂有此理，岂有此理！！就凭你也配篡夺烈风的权能？！”",color:"white",bold: false}]
execute if score SEA_ch6_event rng5 matches 20078 as @a[scores={SEAPT_member=1}] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“这是踩在天使的头上挑衅，汝等应当赎罪，死吧！！”",color:"white",bold: false}]

execute if score SEA_ch6_event rng5 matches 20058 run bossbar add 9066602 "焚渊的风暴 - 权之执理"
execute if score SEA_ch6_event rng5 matches 20058 run bossbar set minecraft:9066602 color purple
execute if score SEA_ch6_event rng5 matches 20058 run bossbar set minecraft:9066602 name "焚渊的风暴 - 权之执理"
execute if score SEA_ch6_event rng5 matches 20058 run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 20058 run bossbar set minecraft:9066602 style progress
execute if score SEA_ch6_event rng5 matches 20058 run bossbar set minecraft:9066602 max 800

execute if score SEA_ch6_event sea_4temp4 matches ..2069 store result bossbar minecraft:9066602 value run data get entity @n[tag=SEAboss6] Health
execute if score SEA_ch6_event sea_4temp4 matches ..2069 store result score @n[tag=SEAboss6] health run data get entity @n[tag=SEAboss6] Health

execute if score SEA_ch6_event rng5 matches 20058.. as @e[tag=SEAboss6_summoner_a,type=marker] at @s run function skyblock:sea/e/ch6/boss6/attack_summon_marker

execute if score SEA_ch6_event sea_4temp4 matches ..3 run scoreboard players add SEA_ch6_event sea_4temp4 1



execute if score SEA_ch6_event rng5 matches ..20058 if score SEA_ch6_event sea_4temp4 matches 2..3 run scoreboard players set SEA_ch6_event sea_4temp4 2


execute as @p[x=89975,y=75,z=-1935,dx=83,dy=10,dz=13,tag=SEAPT] at @s run kill @s