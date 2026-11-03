scoreboard players add @s rng1 1


execute if entity @s[scores={rng1=11}] run scoreboard players set @s rng1 10

execute if entity @s[scores={rng1=..11}] positioned -79896 25 61 if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s rng1 20

execute if score @s rng1 matches 22 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（吓我一跳，好大一只结界兽……）",color:"white"}]
execute if score @s rng1 matches 38 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（它和那些普通的结界兽是什么关系？）",color:"white"}]

execute if entity @s[scores={rng1=40}] run scoreboard players set @s rng1 39

# 只检测兽身边 3 格、堆叠数量恰好为 1 的生牛肉；范围和类型先于 NBT。
execute if score @s rng1 matches ..39 at @s if entity @p[tag=azrPlayer,distance=..8] if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:beef",count:1}}] run scoreboard players set @s rng1 41
execute if score @s rng1 matches 41 at @s run kill @e[type=item,distance=..3,nbt={Item:{id:"minecraft:beef",count:1}},sort=nearest,limit=1]
execute if score @s rng1 matches 41 at @s run playsound minecraft:entity.sniffer.eating neutral @a[distance=..32] ~ ~ ~ 1 1
execute if score @s rng1 matches 41 at @s as @p[tag=azrPlayer,distance=..8] run function skyblock:azr/assets/events/stage/chapter_1/west/big_barrier_feed_reward
execute if score @s rng1 matches 44 store result score @s rng2 run random value 1..6
execute if score @s rng1 matches 44 if score @s rng2 matches 1 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（它吃得很享受……）",color:"white"}]
execute if score @s rng1 matches 44 if score @s rng2 matches 2 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（看上去它很喜欢生牛肉……）",color:"white"}]
execute if score @s rng1 matches 44 if score @s rng2 matches 3 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（这只结界兽这么大，是因为吃得多吗？）",color:"white"}]
execute if score @s rng1 matches 44 if score @s rng2 matches 4 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（吃吧吃吧，我还能拿来更多。）",color:"white"}]
execute if score @s rng1 matches 44 if score @s rng2 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（它虽然喜欢吃生牛肉，但我得给我自己也留一点。）",color:"white"}]
execute if score @s rng1 matches 44 if score @s rng2 matches 6 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（不知道它喜不喜欢吃面包，但还是别做实验了。）",color:"white"}]
execute if score @s rng1 matches 200.. run scoreboard players set @s rng1 39
