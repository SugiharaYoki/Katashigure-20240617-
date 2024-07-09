execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=SeGa_StandLastA]
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] run function skyblock:tool_rng
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s run tellraw @s {"text":"默尔森：","color":"aqua"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] rng7 matches 1 run tellraw @s {"text":"“咱是权之残影手下弓箭天使部队的教官。听上去很厉害，是吧？”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] rng7 matches 2 run tellraw @s {"text":"“和之前一样，有什么需求就来询问我吧。”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] rng7 matches 3 run tellraw @s {"text":"“以前咱获赠名号‘裁决利箭’，但那已经是数年前的事了。不知咱现在是否宝刀未老呢……”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] rng7 matches 4 run tellraw @s {"text":"“路西法的军队胆子不小，本事也真大。居然能在神庭与魔界两侧同时展开起义，他们就不怕被双方夹击吗？”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] rng7 matches 5 run tellraw @s {"text":"“神、人、魔的平衡秩序已持续数十年。为何路西法会选择在这种时候打破静止的水面……”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] rng7 matches 6 run tellraw @s {"text":"“权之残影大人此时也身于魔界。他应该就在前头不远处了。”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] SeGa_NumPartic matches 1 if score @n[tag=sc] rng7 matches 7 run tellraw @s {"text":"“你放心，咱可没兴趣和你大战一场。”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] SeGa_NumPartic matches 2 if score @n[tag=sc] rng7 matches 7 run tellraw @s {"text":"“你俩放心，咱可没兴趣和你俩大战一场。”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s if score @n[tag=sc] SeGa_NumPartic matches 3.. if score @n[tag=sc] rng7 matches 7 run tellraw @s {"text":"“你们放心，咱可没兴趣和你们大战一场。”","color":"white"}
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA,tag=!ZaneiTalkA] at @s run tag @s add ZaneiTalkA
execute as @a[x=-79542,y=24,z=-408,distance=2.5..,tag=SeGa_StandLastA,tag=ZaneiTalkA] at @s run tag @s remove ZaneiTalkA

execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA] at @s run effect give @s regeneration 5 0 false
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA] at @s run effect give @s fire_resistance 5 0 false
execute as @a[x=-79542,y=24,z=-408,distance=0..2,tag=SeGa_StandLastA] at @s run effect give @s resistance 5 2 false

execute if entity @e[tag=AzrielMob,x=-79543,y=25,z=-409,distance=0..4,limit=1] as @e[type=parrot,tag=AzrielFriendly,tag=AzrielDecMob] as @e[tag=AzrielMob,x=-79543,y=25,z=-409,distance=0..4,limit=1,sort=nearest] at @s anchored eyes run tp @e[type=parrot,tag=AzrielFriendly,tag=AzrielDecMob] ~ ~ ~
execute unless entity @e[tag=AzrielMob,x=-79543,y=25,z=-409,distance=0..4,limit=1] as @e[type=parrot,tag=AzrielFriendly,tag=AzrielDecMob] at @s run tp @s -79543 26 -409
execute as @e[type=parrot,tag=AzrielFriendly,tag=AzrielDecMob] at @s run effect give @e[tag=AzrielMob,distance=0..3,sort=nearest,limit=1] wither 3 2 true