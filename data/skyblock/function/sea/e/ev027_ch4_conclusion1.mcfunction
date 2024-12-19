scoreboard players add @s rng5 1

execute as @s[scores={rng5=1}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=1}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“你们可真有本事，我刚来你们就打成这样。”","color":"green"}

execute as @s[scores={rng5=21}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=21}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“抱歉，因为剩余的时间不允许我们静下来交流。”","color":"green"}

execute as @s[scores={rng5=43}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=43}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“冷凝系统彻底瘫痪，生态维护装置过不了多久会爆炸，我们还是先往上头去吧。”","color":"green"}

execute unless entity @s[scores={rng6=-99..}] run scoreboard players set @s rng6 0
execute positioned 90164 56 81 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set @s[scores={rng6=..9}] rng6 10
scoreboard players add @s[scores={rng6=10..}] rng6 1

execute if score @s rng6 matches 11 as @n[tag=SEAyuehan] at @s run tp @s 90177 57 81 facing 90163 57 81
execute if score @s rng6 matches 12..22 as @n[tag=SEAyuehan] at @s run tp @s ~-1 ~ ~ facing ~-2 ~ ~

execute if score @s rng6 matches 11 as @n[tag=SEAedwina] at @s run tp @s 90179 57 80 facing 90163 57 81
execute if score @s rng6 matches 12..22 as @n[tag=SEAedwina] at @s run tp @s ~-1 ~ ~ facing ~-2 ~ ~



execute as @s[scores={rng5=73}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=73}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“所以，你打算接下来一步怎么走？”","color":"green"}

execute as @s[scores={rng5=95}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=95}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“冲破那堆邪教徒的防线，抢到通讯装置。”","color":"green"}

execute as @s[scores={rng5=115}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=115}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“你就那么急着将我们的情况告知全世界吗？”","color":"green"}

execute as @s[scores={rng5=137}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=137}] at @n[tag=SEAedwina] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“那肯定并非如此。这里的事情决不能让外头知道。我想这也是为什么他们会派你的维修工朋友一个人过来。”","color":"green"}
execute as @s[scores={rng5=137}] at @n[tag=SEAedwina] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“那肯定并非如此。这里的事情决不能让外头知道。我想这也是为什么他们会派你的维修工朋友们过来，而不是特种部队。”","color":"green"}

execute as @s[scores={rng5=155}] as @p[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我叫","color":"white"},{"selector":"@s","color":"white"},{"text":"，不是‘维修工’。","color":"white"}]
execute as @s[scores={rng5=163}] as @p[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：嗯，这里是","color":"white"},{"selector":"@s","color":"white"},{"text":"！现在被你打得浑身疼。","color":"white"}]

