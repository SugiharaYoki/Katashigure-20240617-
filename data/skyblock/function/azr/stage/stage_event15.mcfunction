execute if entity @a[distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run playsound minecraft:entity.piglin.admiring_item master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if entity @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run function skyblock:azr/tool_rng
execute as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"友好的猪灵工匠：","color":"aqua"}
execute if score #rng8 Azr_system matches 1 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“欢迎来到我的工坊。别小看锻造装备这门手艺活。”","color":"white"}
execute if score #rng8 Azr_system matches 2 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“欢迎来到我的工坊。跟你讲啊，身上有穿着金质装备时，那些士兵不会贸然攻击你。”","color":"white"}
execute if score #rng8 Azr_system matches 3 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“我可无心参战，但如果你想要武器的话，那我可是非常高兴提供。”","color":"white"}
execute if score #rng8 Azr_system matches 4 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“那堕天使路西法可就是个摔坏脑袋的智障，这场战斗他必败无疑。”","color":"white"}
execute if score #rng8 Azr_system matches 5 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“神庭也暴政很久了，似乎是女神沙利叶亲手造成的腐败。”","color":"white"}
execute if score #rng8 Azr_system matches 6 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“欢迎来到我的工坊。来看看我卖的装备吧，我这儿要的素材可不算多！”","color":"white"}
execute if score #rng8 Azr_system matches 7 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“噢，你刚才提到权之残影？或许你还不了解，那大爷的真实身份是神庭的力天使，道德、高洁与光辉的象征，奋战不懈者。”","color":"white"}
execute if score #rng8 Azr_system matches 8 as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run tellraw @s {"text":"“为什么高高在上的能天使要与路西法勾结呢……以我的脑瓜看来是完全想不明白。”","color":"white"}
execute as @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] run function skyblock:azr/shop/reader_nethershop_2
tag @a[x=-79756.5,y=29.0,z=-464.5,distance=0..3,tag=azrPlayer,tag=!Trader4ATalkA] add Trader4ATalkA
tag @a[x=-79756.5,y=29.0,z=-464.5,distance=3..,tag=azrPlayer,tag=Trader4ATalkA] remove Trader4ATalkA

tag @a[x=-79713,y=30,z=-523,dx=4,dy=2,dz=5,tag=azrPlayer,tag=!AZR_event15_spawnpoint] add azrUpdateSpawnPoint
tag @a[x=-79713,y=30,z=-523,dx=4,dy=2,dz=5,tag=azrPlayer,tag=!AZR_event15_spawnpoint] add AZR_event15_spawnpoint