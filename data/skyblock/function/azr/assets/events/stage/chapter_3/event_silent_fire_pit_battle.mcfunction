
execute as @s[scores={rng1=2}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“还没有查清楚结界为什么会张开吗？”","color":"white"}]
execute as @s[scores={rng1=7}] positioned -79895 42 -65 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=7}] positioned -79886 42 -65 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute as @s[scores={rng1=11}] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=11}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“队、队长，亡灵法师又来了！！”","color":"white"}]


execute as @s[scores={rng1=32}] positioned -79895 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=32}] positioned -79886 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=28}] positioned -79893 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=28}] positioned -79888 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute as @s[scores={rng1=38..39}] if entity @n[distance=..25,tag=AzrielMob_zombie_villager_cleric] run scoreboard players set @s rng1 38
execute as @s[scores={rng1=38..39}] if entity @n[distance=..16,tag=AzrielMob_shield] run scoreboard players set @s rng1 38
execute as @s[scores={rng1=38..39}] if entity @n[distance=..12,tag=AzrielMob_undead] run scoreboard players set @s rng1 38
execute as @s[scores={rng1=40}] positioned -79890.01 41.97 -78.00 run function skyblock:azr/assets/mobs/sonic_eye
execute as @s[scores={rng1=40}] positioned -79890.01 41.97 -78.00 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:sonic_eye}

execute as @s[scores={rng1=43}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=43}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“所有人做好准备，有一个相当不妙的东西从牢房方向过来了。”","color":"white"}]
execute as @s[scores={rng1=52}] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=52}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“啊啊、怎么办才好！？我们怎么可能是恣眼的对手……！！”","color":"white"}]
execute as @s[scores={rng1=70}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=70}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“冷静，我们如果失败了，生命树就会受到威胁！无论如何都不能死在这里！”","color":"white"}]

execute as @s[scores={rng1=110..111}] if entity @n[distance=..35,tag=AzrielMob_sonic_eye] run scoreboard players set @s rng1 110
execute as @s[scores={rng1=112}] run fill -79892 45 -68 -79889 42 -68 minecraft:air destroy

execute as @s[scores={rng1=112}] run fill -79890 42 -53 -79891 44 -53 minecraft:air destroy


execute as @s[scores={rng1=116}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=116}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation7] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“谢谢你，人类的亡魂，你救下了我重要的队员。为什么要帮助我们？”","color":"white"}]
execute as @s[scores={rng1=116}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation7] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“谢谢你，人类的亡魂。为什么要帮助我们？”","color":"white"}]
execute as @s[scores={rng1=116}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] unless entity @n[tag=AzrielNPC_stage9_entry_conversation7] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“谢谢你，人类的亡魂。为什么要帮助我们？”","color":"white"}]
execute as @s[scores={rng1=116}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation6] unless entity @n[tag=AzrielNPC_stage9_entry_conversation7] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“谢谢你……人类的亡魂。为什么会打算帮我们？”","color":"white"}]
execute as @s[scores={rng1=132}] positioned -79931 38 -37 if entity @n[tag=AzrielNPC_stage9_entry_conversation5] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“顺手罢了。你们要是全死了，我还得单挑那个眼睛怪。”","color":"white"}]
execute as @s[scores={rng1=132}] positioned -79931 38 -37 if entity @n[tag=AzrielNPC_stage9_entry_conversation5] unless entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“顺手罢了。你要是死了，我还得单挑那个眼睛怪。”","color":"white"}]
execute as @s[scores={rng1=144..145}] at @n[tag=AzrielNPC_stage9_entry_conversation5] unless entity @a[distance=..7.5,tag=azrPlayer] run scoreboard players set @s rng1 144
execute as @s[scores={rng1=148}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=148}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“那东西只是一个分身。接下来你还会见到一堆这样的怪物。”","color":"white"}]
execute as @s[scores={rng1=163}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=163}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“如果它的本体出现了……记得找到其他的神界军，让他们和你一起战斗。”","color":"white"}]
execute as @s[scores={rng1=183}] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=183}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog,distance=..20] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“我们该寻找大部队了……唉。”","color":"white"}]
execute as @s[scores={rng1=203}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] at @n[tag=AzrielNPC_stage9_entry_conversation7] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=203}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation7] run tellraw @a[tag=azrShowDialog,distance=..20] [{"text":"剑士 派恩：","color":"green","bold": true},{"bold": false,"text":"\n“多亏那个人类出手相助，否则我们损失可要很惨重。他叫什么名字？”","color":"white"}]
execute as @s[scores={rng1=220}] if entity @n[tag=AzrielNPC_stage9_entry_conversation7] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=220}] if entity @n[tag=AzrielNPC_stage9_entry_conversation7] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog,distance=..20] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“好像是叫……爱理莎？这么说来，倒过来读很像是沙利叶大人的名字。”","color":"white"}]
