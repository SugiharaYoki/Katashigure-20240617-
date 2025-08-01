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

execute if score SEA_ch6_event rng5 matches 12009 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“……找到……！你了！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12019 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“别想别再想别再逃再逃啊啊啊啊啊啊！！！！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12012 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12012 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“操，快跑！！”","color":"white","bold": false}]

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
execute if score SEA_ch6_event rng5 matches 12001.. as @a[tag=SEAPT] at @s run effect clear @s darkness
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run effect clear @s slowness
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAnorma_warden] at @s run effect clear @s speed
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAnorma_warden] at @s run effect clear @s strength
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run effect give @s resistance 8 9 true
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -1 add_value
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value

execute if score SEA_ch6_event rng5 matches 12030 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你是……！！逃不逃不掉不掉的……！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12060 as @a[tag=SEAPT] at @s run effect give @s darkness infinite 0 false
execute if score SEA_ch6_event rng5 matches 12060 as @a[tag=SEAPT] at @s run effect give @s slowness infinite 9 true
execute if score SEA_ch6_event rng5 matches 12060 as @n[tag=SEAnorma_warden] at @s run effect give @s speed infinite 3 true
execute if score SEA_ch6_event rng5 matches 12060 as @n[tag=SEAnorma_warden] at @s run effect give @s strength infinite 3 true


execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAnorma_warden] at @s run tp @s 90010 89 -1926 facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12503..12507 as @n[tag=SEAnorma_warden] at @s run tp @s ~-0.2 ~ ~ facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAnorma_warden] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -10 add_value
execute if score SEA_ch6_event rng5 matches 12505 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“受死……吧！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12512 as @n[tag=SEAyuehan] at @s run data modify entity @s NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 12512 as @n[tag=SEAyuehan] at @s run tp @s ~-1 ~ ~ facing ~-2 ~-0.5 ~
execute if score SEA_ch6_event rng5 matches 12511 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12511 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“嘿傻逼！！你这畜生养的，有本事看这里！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12513 as @n[tag=SEAnorma_warden] at @s run rotate @s facing entity @n[tag=SEAyuehan]

execute if score SEA_ch6_event rng5 matches 12503 as @n[tag=SEAyuehan] at @s run rotate @s facing entity @n[tag=SEAnorma_warden]

execute if score SEA_ch6_event rng5 matches 12505..12570 as @n[tag=SEAyuehan] at @s run rotate @s facing entity @n[tag=SEAnorma_warden]


execute if score SEA_ch6_event rng5 matches 12518 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12518 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我身上有炸弹！！！\n还愣着干什么，快跑啊啊啊啊啊啊！！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12526 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“可恶可恶人的恶人类，就凭就凭你也你也想阻止……！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

execute if score SEA_ch6_event rng5 matches 12516 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“越涵，怎么你……？！！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12532 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12532 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“可恶、我也不想死啊！！这是为了忒尔克西，为了我所有珍惜的人，为了国家为了党，为了这个世界！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12544 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12544 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“操你妈逼的！！我叫沈越涵，记住老子的名字，老子要把你亲手送到你想去的天堂！！！”","color":"white","bold": false}]

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
execute if score SEA_ch6_event rng5 matches 12552 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure] at @s run damage @s 3 explosion
execute if score SEA_ch6_event rng5 matches 12554 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure] at @s run damage @s 5 explosion
execute if score SEA_ch6_event rng5 matches 12558 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure] at @s run damage @s 8 explosion

execute if score SEA_ch6_event rng5 matches 12056 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12056 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“往洞里去，不然我们也得一起死！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.6
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.9
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 0 12
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run particle minecraft:large_smoke ~ ~ ~ 5 5 5 0.2 180
execute if score SEA_ch6_event rng5 matches 12563 positioned 90013 95 -1926 run kill @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=14,gamemode=adventure]

#execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 run kill @a[tag=SEAPT,x=89980,y=0,z=-1917,dx=160,dy=33,dz=160,gamemode=adventure]
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 run tp @a[tag=SEAPT,x=89980,y=0,z=-1917,dx=160,dy=33,dz=100,gamemode=adventure] 90009 57 -1861
execute if score SEA_ch6_event rng5 matches 12563.. positioned 90013 95 -1926 run tp @a[tag=SEAPT,x=89980,y=0,z=-1816,dx=160,dy=15,dz=100,gamemode=adventure] 90009 57 -1861


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

execute if score SEA_ch6_event rng5 matches 12710 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“嗯，艾德雯娜？……不聊点什么吗？”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12726 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12726 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“聊什么？我都可以。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12740 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“聊什么都可以。……嗯。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12780 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……原来越涵还活着呢。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 12798 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12798 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“他选择了最崇高的死亡方式。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12808 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我真希望找到一个他不用死的世界。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12824 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12824 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我们所有人都注定会死。……嗯，但我希望和你一起活下去。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12824 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我们所有人都注定会死。……你是唯一的例外，很有可能。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12840 as @p[tag=SEAPT] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我们能够活下去的。……一定能。我们可是忒尔克西最强的两个人类了。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 12840 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我希望那个例外会是其他人。明明活到最后的是我不会有任何好处，但我现在却……我始终都在苟延残喘，一路活到了现在……”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12855 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12855 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我也相信你。那么，为了越涵、为了菲尔娜……”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12855 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你拥有远比其他人要重要的职责。……抱歉，我现在还不能告诉你全部的真相。但你距离知晓事实已经不远了。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12872 as @p[tag=SEAPT] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“为了越涵。为了菲尔娜。为了忒尔克西的所有人。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 12872 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“为了这个目标……甚至我和你的距离都会越来越疏远吗？”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12890 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……但我能感觉到，我们好像已经经历了无数场过去。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 12905 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不论如何，艾德雯娜——我信任你所说的。无条件。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 12920 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我们继续前进吧。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 12950 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12950 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……我会让你活下来的。我发誓。”","color":"white","bold": false}]






execute if score SEA_ch6_event rng5 matches 8095..19999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90044,y=20,z=-1824,dx=16,dy=5,dz=16] run scoreboard players set SEA_ch6_event rng5 20000
execute if score SEA_ch6_event rng5 matches 19900..19999 run scoreboard players set SEA_ch6_event rng5 19900



execute if score SEA_ch6_event rng5 matches 20002 run setblock 90060 20 -1822 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90063 20 -1818 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90063 20 -1811 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90060 20 -1807 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90050 20 -1807 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90050 20 -1822 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90046 20 -1818 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 run setblock 90046 20 -1811 minecraft:redstone_lamp[lit=true]
execute if score SEA_ch6_event rng5 matches 20002 positioned 90060 20 -1822 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90063 20 -1818 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90063 20 -1811 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90060 20 -1807 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90050 20 -1807 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90050 20 -1822 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90046 20 -1818 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 20002 positioned 90046 20 -1811 run playsound block.metal_pressure_plate.click_off block @a ~ ~ ~ 1 0.8

