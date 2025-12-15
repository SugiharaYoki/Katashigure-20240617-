execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Event1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 319"}]

execute if score stage_main_thread AzrTimerStack matches 3..5 run scoreboard players set stage_main_thread AzrTimerStack 3
execute if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79881.34,y=40.00,z=-13.91,distance=..8.5] run scoreboard players set stage_main_thread AzrTimerStack 6

execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79881.01 40.00 -13.99 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing ~1 ~ ~
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] run effect give @s instant_health 1 24
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] run attribute @s armor base set 12.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] run attribute @s movement_speed base set 0.33
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] run attribute @s armor_toughness base set 8.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 29..88 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 6 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 6 if entity @n[tag=AzrielNPC_andralune,tag=!BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“没想到你还有胆量靠近我。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 6 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我不是第一次站在这里了吧。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 21 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 21 if entity @n[tag=AzrielNPC_andralune,tag=!BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“爱理莎女士……或者，我该如此称呼你：路西法的先锋军。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 21 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“你拥有某位天使长的权能。我不知道那是怎么来的，但我不会多过问。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 39 if entity @n[tag=AzrielNPC_andralune,tag=!BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n“我不知道你说的是什么意思，但我确实是来打败你的。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 39 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 39 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“那么，继续我们之间的战斗吧。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 39 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run scoreboard players set stage_main_thread AzrTimerStack 86

execute if score stage_main_thread AzrTimerStack matches 56 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 56 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我相当欣赏你的勇气。但是，我多么希望你至少站对了立场。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 74 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 74 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我给了你逃走的机会。我甚至让马林努斯拦住你。如果你执意向前，我很乐意将你的灵魂击碎。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 84..85 unless entity @a[tag=azrPlayer,x=-79881.34,y=40.00,z=-13.91,distance=..5.5] run scoreboard players set stage_main_thread AzrTimerStack 84
execute if score stage_main_thread AzrTimerStack matches 86 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 86 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“好。我希望你也做好相应的准备。”","color":"white"}]


execute if score stage_main_thread AzrTimerStack matches 86 run fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass


execute if score stage_main_thread AzrTimerStack matches 92..990 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 91 run particle minecraft:enchant -79903 44 -14.0 1 1 1 0.5 200
execute if score stage_main_thread AzrTimerStack matches 91.. as @n[tag=AzrielBossA] store result score @s Health run data get entity @s Health
execute if score stage_main_thread AzrTimerStack matches 91.. store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielBossA] Health
execute if score stage_main_thread AzrTimerStack matches 91 run bossbar add azr:boss_hp_bar "权之残影 - 安德拉伦恩"
execute if score stage_main_thread AzrTimerStack matches 91 run bossbar set azr:boss_hp_bar color red
execute if score stage_main_thread AzrTimerStack matches 91 run bossbar set azr:boss_hp_bar max 300
execute if score stage_main_thread AzrTimerStack matches 91 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 91 as @n[tag=AzrielBossA] run tag @s add actionable
execute if score stage_main_thread AzrTimerStack matches 91 as @n[tag=AzrielBossA] run data modify entity @s Invulnerable set value 0b
execute if score stage_main_thread AzrTimerStack matches 91 as @n[tag=AzrielBossA] run data modify entity @s NoAI set value 0b
execute if score stage_main_thread AzrTimerStack matches 91 run tag @n[tag=AzrielBossA] add BOSS_seen_2
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng1 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng2 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng3 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng4 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng5 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng6 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng7 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng8 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set @n[tag=AzrielBossA] rng9 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set stage_boss_bgm AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set tick_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79881.01 40.00 -13.99 run scoreboard players set stage Azr_system 24



execute if score stage_main_thread AzrTimerStack matches 990..999 run scoreboard players set stage_main_thread AzrTimerStack 990
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielBossA] run tag @s remove actionable
execute if score stage_main_thread AzrTimerStack matches 1012 as @n[tag=AzrielBossA] run data modify entity @s NoAI set value 1b

execute if score stage_main_thread AzrTimerStack matches 1002..1012 at @n[tag=AzrielNPC_andralune] run particle wax_off ~ ~0.2 ~ 1 0 1 0 18
execute if score stage_main_thread AzrTimerStack matches 1002 at @n[tag=AzrielNPC_andralune] run particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 3
execute if score stage_main_thread AzrTimerStack matches 1002 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run particle wax_off ~ ~0.2 ~ 1 9 1 0 180
execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 1 1.2
execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run playsound entity.generic.explode hostile @a ~ ~ ~ 1 1.2

execute if score stage_main_thread AzrTimerStack matches 1001 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1001 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“有趣，我确实没料到魔界会将如此巨量的魔力源源不断地输送给你。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1013..2000 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]


execute if score stage_main_thread AzrTimerStack matches 1130 run scoreboard players set stage_main_thread AzrTimerStack 1999

#finalize
execute if score stage_main_thread AzrTimerStack matches 2001 run bossbar remove azr:boss_hp_bar
execute if score stage_main_thread AzrTimerStack matches 2001 run kill @e[tag=AzrielMob,tag=AzrielMob_skeleton_melee,x=-79931,y=40,z=88,distance=5..500]
#effect & sound
execute if score stage_main_thread AzrTimerStack matches 2001 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 2001 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
#execute if score stage_main_thread AzrTimerStack matches 2011 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
#execute if score stage_main_thread AzrTimerStack matches 2011 run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 131
#finalize map
execute if score stage_main_thread AzrTimerStack matches 2011 run fill -79932 38 54 -79930 41 53 air destroy
execute if score stage_main_thread AzrTimerStack matches 2011 run fill -79930 42 104 -79932 38 104 air destroy
#finalize stage
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set wave Azr_system 10
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set stage Azr_system 11
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players reset tick_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 2011 run playsound minecraft:ui.toast.challenge_complete master @a[tag=azrShowDialog] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 2011 run title @a[tag=azrShowDialog] actionbar {"text":"Chapter Clear","color":"gold"}
execute if score stage_main_thread AzrTimerStack matches 2011 run tellraw @a[tag=azrShowDialog] {"text":"「生命手册」已开放第 3 页","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage8_boss2
#rewards
#execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s unless items entity @s container.* *[custom_data~{azr_amulet_stopwatch:1b}] run function skyblock:azr/assets/items/amulets/stopwatch
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s run summon item ~ ~ ~ {Item:{id:"emerald",count:20b}}
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] Azr_skillPoints 10
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players reset stage_main_thread AzrTimerStack


execute if score stage_main_thread AzrTimerStack matches 86..999 unless entity @a[tag=azrPlayer,x=-79925,y=37,z=-28,dx=47,dy=20,dz=27] run function skyblock:azr/lifecycle/endgame/reset_map_boss2


