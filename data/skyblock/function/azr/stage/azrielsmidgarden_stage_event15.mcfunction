execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if entity @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] run function skyblock:tool_rng
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s run tellraw @s {"text":"默尔森：","color":"aqua"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 1 run tellraw @s {"text":"“咱是权之残影手下弓箭天使部队的教官。听上去很厉害，是吧？”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 2 run tellraw @s {"text":"“战斗辛苦了，有什么需求就来询问我吧。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 3 run tellraw @s {"text":"“以前咱获赠名号‘裁决利箭’，但那已经是数年前的事了。不知咱现在是否宝刀未老呢……”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 4 run tellraw @s {"text":"“路西法的军队胆子不小，本事也真大。居然能在神庭与魔界两侧同时展开起义，他们就不怕被双方夹击吗？”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 5 run tellraw @s {"text":"“神、人、魔的平衡秩序已持续数十年。为何路西法会选择在这种时候打破静止的水面……”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 8 run tellraw @s {"text":"“干得不错呢，居然通过了第十四道挑战。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng9 matches 9 run tellraw @s {"text":"“自从魔界入侵神庭后，你所见到的‘关卡数目’便已不再是由权之残影大人拟定的了。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] SeGa_NumPartic matches 1 if score @e[tag=sc,limit=1] rng9 matches 6 run tellraw @s {"text":"“权之残影大人此时也身于魔界。你或许很快便能见到他了。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] SeGa_NumPartic matches 2.. if score @e[tag=sc,limit=1] rng9 matches 6 run tellraw @s {"text":"“权之残影大人此时也身于魔界。你们或许很快便能见到他了。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] SeGa_NumPartic matches 1 if score @e[tag=sc,limit=1] rng9 matches 7 run tellraw @s {"text":"“你放心，咱可没兴趣和你大战一场。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] SeGa_NumPartic matches 2 if score @e[tag=sc,limit=1] rng9 matches 7 run tellraw @s {"text":"“你俩放心，咱可没兴趣和你俩大战一场。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] SeGa_NumPartic matches 3.. if score @e[tag=sc,limit=1] rng9 matches 7 run tellraw @s {"text":"“你们放心，咱可没兴趣和你们大战一场。”","color":"white"}
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s run tag @s add ZaneiTalkA
execute as @a[x=-79771,y=23,z=-383,distance=2.5..,tag=azrPlayer,tag=ZaneiTalkA] at @s run tag @s remove ZaneiTalkA

execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer] at @s run effect give @s regeneration 5 0 false
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer] at @s run effect give @s fire_resistance 5 0 false
execute as @a[x=-79771,y=23,z=-383,distance=0..2,tag=azrPlayer] at @s run effect give @s resistance 5 2 false

execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.piglin.admiring_item master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if entity @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run function skyblock:tool_rng
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s run tellraw @s {"text":"友好的猪灵工匠：","color":"aqua"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 1 run tellraw @s {"text":"“欢迎来到我的工坊。别小看锻造装备这门手艺活。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 2 run tellraw @s {"text":"“欢迎来到我的工坊。跟你讲啊，身上有穿着金质装备时，那些士兵不会贸然攻击你。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 3 run tellraw @s {"text":"“我可无心参战，但如果你想要武器的话，那我可是非常高兴提供。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 4 run tellraw @s {"text":"“那堕天使路西法可就是个摔坏脑袋的智障，这场战斗他必败无疑。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 5 run tellraw @s {"text":"“神庭也暴政很久了，似乎是女神沙利叶亲手造成的腐败。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 6 run tellraw @s {"text":"“欢迎来到我的工坊。来看看我卖的装备吧，我这儿要的素材可不算多！”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 7 run tellraw @s {"text":"“噢，你刚才提到权之残影？或许你还不了解，那大爷的真实身份是神庭的力天使，道德、高洁与光辉的象征，奋战不懈者。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s if score @e[tag=sc,limit=1] rng8 matches 8 run tellraw @s {"text":"“为什么高高在上的能天使要与路西法勾结呢……以我的脑瓜看来是完全想不明白。”","color":"white"}
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4_2
execute as @a[x=-79757,y=29,z=-465,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] at @s run tag @s add Trader4ATalkA
execute as @a[x=-79757,y=29,z=-465,distance=3..,tag=azrPlayer,tag=Trader4ATalkA] at @s run tag @s remove Trader4ATalkA