execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Event1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 319"}]

execute if score stage_main_thread AzrTimerStack matches 3..5 run scoreboard players set stage_main_thread AzrTimerStack 3
execute if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79881.34,y=40.00,z=-13.91,distance=..8.5] run scoreboard players set stage_main_thread AzrTimerStack 6

execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79881.01 40.00 -13.99 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing ~1 ~ ~
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] run effect give @s instant_health 1 24
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=..99}] run attribute @n[tag=AzrielNPC_andralune] armor base set 11.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=100..249}] run attribute @n[tag=AzrielNPC_andralune] armor base set 15.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=250..349}] run attribute @n[tag=AzrielNPC_andralune] armor base set 20.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=350..399}] run attribute @n[tag=AzrielNPC_andralune] armor base set 30.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=400..}] run attribute @n[tag=AzrielNPC_andralune] armor base set 40.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=..299}] run attribute @n[tag=AzrielNPC_andralune] movement_speed base set 0.33
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=300..}] run attribute @n[tag=AzrielNPC_andralune] movement_speed base set 0.43
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] run attribute @s armor_toughness base set 8.0
execute if score stage_main_thread AzrTimerStack matches 2 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 29..88 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 6 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 6 if entity @n[tag=AzrielNPC_andralune,tag=!BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“没想到你还有胆量靠近我。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 6 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“我不是第一次站在这里了吧。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 20 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 20 if entity @n[tag=AzrielNPC_andralune,tag=!BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“爱理莎女士……或者，我该如此称呼你：路西法的先锋军。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 20 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“你拥有某位天使长的权能。我不知道那是怎么来的，但我不会多过问。”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 37 if entity @n[tag=AzrielNPC_andralune,tag=!BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“我不知道你说的是什么意思，但我确实是来打败你的。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 37 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 37 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“那么，继续我们之间的战斗吧。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 37 if entity @n[tag=AzrielNPC_andralune,tag=BOSS_seen_2] positioned -79923 43 96 run scoreboard players set stage_main_thread AzrTimerStack 90

execute if score stage_main_thread AzrTimerStack matches 54 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 54 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“我相当欣赏你的勇气。但是，我多么希望你至少站对了立场。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 71 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 71 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“我给了你逃走的机会。我甚至让马林努斯拦住你。如果你执意向前，我很乐意将你的灵魂击碎。”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 81..85 unless entity @a[tag=azrPlayer,x=-79881.34,y=40.00,z=-13.91,distance=..5.5] run scoreboard players set stage_main_thread AzrTimerStack 84
execute if score stage_main_thread AzrTimerStack matches 86 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 86 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“好。我希望你也做好相应的准备。”",color:"white"}]


execute if score stage_main_thread AzrTimerStack matches 86..90 run fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass


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
execute if score stage_main_thread AzrTimerStack matches 1002 as @n[tag=AzrielBossA] run tag @s remove actionable
execute if score stage_main_thread AzrTimerStack matches 1012 as @n[tag=AzrielBossA] run data modify entity @s NoAI set value 1b

execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AzrielMob,tag=AzrielMob_skeleton_melee,distance=5..50]
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AzrielMob_summon_delay_marker_sword,distance=5..50]
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AZR_summon_arroworb,distance=5..50]
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AZR_boss1_move_marker,distance=5..50]
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AZR_boss2_arrowpince_marker_release,distance=5..50]
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AZR_boss2_arrowpince_marker_release,distance=5..50]
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] at @s run kill @e[tag=AzrielMob,type=illusioner,distance=0.3..50]

#execute if score stage_main_thread AzrTimerStack matches 1002..1012 at @n[tag=AzrielNPC_andralune] run particle wax_off ~ ~0.2 ~ 1 0 1 0 18
#execute if score stage_main_thread AzrTimerStack matches 1002 at @n[tag=AzrielNPC_andralune] run particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 3
#execute if score stage_main_thread AzrTimerStack matches 1002 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
#execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run particle wax_off ~ ~0.2 ~ 1 9 1 0 180
#execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 1 1.2
#execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run playsound entity.generic.explode hostile @a ~ ~ ~ 1 1.2

execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielNPC_andralune] run effect give @s resistance infinite 9 true
execute if score stage_main_thread AzrTimerStack matches 1001 run summon minecraft:lightning_bolt -79902.69 52.00 -14.01
execute if score stage_main_thread AzrTimerStack matches 1001 run fill -79901 50 -16 -79905 51 -13 air destroy
execute if score stage_main_thread AzrTimerStack matches 1001 run clone -79912 -30 -23 -79897 -12 -6 -79912 40 -23
execute if score stage_main_thread AzrTimerStack matches 1001 run particle minecraft:explosion -79902.44 51.00 -13.95 4 1.1 4 0.05 5
execute if score stage_main_thread AzrTimerStack matches 1001 run playsound entity.generic.explode block @a -79902.44 51.00 -13.95 10 0.9
execute if score stage_main_thread AzrTimerStack matches 1001 run particle minecraft:large_smoke -79902.44 51.00 -13.95 5 2 5 0.05 350
execute if score stage_main_thread AzrTimerStack matches 1004 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1004 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“……什、什么？！”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1009 as @n[tag=AzrielNPC_andralune] run tp @s -79903 38 -18
execute if score stage_main_thread AzrTimerStack matches 1009 at @n[tag=AzrielNPC_andralune] run tag @s remove AzrielMob
execute if score stage_main_thread AzrTimerStack matches 1019 at @n[tag=AzrielNPC_andralune] run item replace entity @s weapon.mainhand with air
execute if score stage_main_thread AzrTimerStack matches 1019 at @n[tag=AzrielNPC_andralune] run item replace entity @s weapon.offhand with air
execute if score stage_main_thread AzrTimerStack matches 1015 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1015 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“不可能，我一直盯着你的行动……而且你根本不可能对神庭的建筑造成破坏。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1029 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1029 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“糟了，真正吸引了神界军注意力的，根本不是那些杂兵……”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1045 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1045 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“真正被他们用来吸引我们注意的，是你！！”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1053 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1053 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“可恶，我中计了……我们全都中计了。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1051 run particle minecraft:large_smoke -79902.44 51.00 -13.95 7 3 7 0.05 450
execute if score stage_main_thread AzrTimerStack matches 1051 run particle minecraft:white_smoke -79902.44 51.00 -13.95 7 3 7 0.05 450
execute if score stage_main_thread AzrTimerStack matches 1051 run particle minecraft:explosion -79902.44 51.00 -13.95 7 3 7 0.05 30
execute if score stage_main_thread AzrTimerStack matches 1052..1053 run particle minecraft:explosion -79902.44 50.00 -13.95 7 3 7 0.05 20
execute if score stage_main_thread AzrTimerStack matches 1051 run playsound entity.generic.explode block @a -79902.44 51.00 -13.95 10 0.8
execute if score stage_main_thread AzrTimerStack matches 1052..1053 run playsound entity.generic.explode block @a -79902.44 50.00 -13.95 10 0.8
execute if score stage_main_thread AzrTimerStack matches 1051 run clone -79912 -50 -23 -79897 -32 -6 -79912 40 -23
execute if score stage_main_thread AzrTimerStack matches 1051 run clone -79902 36 -41 -79898 43 -32 -79933 37 -27
execute if score stage_main_thread AzrTimerStack matches 1051 run clone -79933 -44 -53 -79929 -33 -35 -79933 36 -53
execute if score stage_main_thread AzrTimerStack matches 1051 as @n[tag=AzrielBossA] run stopsound @a[tag=azrShowDialog] music minecraft:grenade
execute if score stage_main_thread AzrTimerStack matches 1051 run scoreboard players set stage_boss_bgm AzrTimerStack -99900
execute if score stage_main_thread AzrTimerStack matches 1023..1068 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1069..1130 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_andralune] facing entity @n[tag=AzrielNPC_mersenne]
execute if score stage_main_thread AzrTimerStack matches 1063..1149 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_mersenne] facing entity @n[tag=AzrielNPC_andralune]
execute if score stage_main_thread AzrTimerStack matches 1131..1250 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1150..1550 positioned -79881.01 40.00 -13.99 run rotate @n[tag=AzrielNPC_mersenne] facing entity @p[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 1063 at @n[tag=AzrielNPC_mersenne] run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 1063 positioned -79901 38 -16 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 1063 positioned -79923 43 96 run tp @n[tag=AzrielNPC_mersenne] -79901 38 -19 facing entity @n[tag=AzrielNPC_andralune]
execute if score stage_main_thread AzrTimerStack matches 1067 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1067 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"yellow",bold:1b},{bold: false,text:"\n“权之残影大人……！！我已经锁定内奸身份了！”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1081 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1081 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“来的正是时候。我前面这位人类，她到底……是不是敌人的主力？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1095 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“我从来就不知道为什么你们对我抱有巨大的敌意。我根本不是任何人的‘主力’。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1110 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1110 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"yellow",bold:1b},{bold: false,text:"\n“事实确实如此。反叛的是权之殊能大人，他现在已经把牢房区域完全控制了……！”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1125 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1125 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“佛劳洛斯？我居然早就料到他会变卦……人类的亡魂，虽然你并不必回答我，但给予你魔界力量的，是权之殊能吗？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1141 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“我不认识任何权之殊能。踏入传送门后，我就直接拥有了生命手册。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1155 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“……”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1162 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1162 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“人类的亡魂，神庭的试炼暂时无法继续了。但比起回到魔界，有兴趣帮我个忙吗？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1178 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“并没太大的兴趣。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1192 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“但是，你能给什么报酬？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1208 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1208 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“额外的阳寿。现在的人间，你的丈夫还在急诊室外等着，彻夜未眠。你如今被ICU吊着一口气，但还有活下来的可能。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1226 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“……罗温，他还没有放弃希望吗。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1239 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“我从来都是被人叫来叫去差遣。我猜我也没有任何拒绝的理由。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1254 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1254 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“这并不是什么好事。……虽然我此刻确实需要你的帮助，而且说不定只有你能做到。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1270 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1270 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"yellow",bold:1b},{bold: false,text:"\n“残影大人，这里恐怕已经被恣眼盯上了，留在这里不是什么好主意。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1295 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1295 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“现在最安全的反而是深入敌营。爱理莎，我与我的属下会前往牢房区域一探究竟。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1312 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1312 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“你可以思考一下我的提案。但如果你要去那里，请做好万全的准备。那里的危险程度现在完全无法预测。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1329 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1329 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“权之殊能大人本尊还好说，他的手下可绝不留情。人类的亡魂，衷心祝你好运。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1342 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1342 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"权之残影：",color:"light_purple",bold:1b},{bold: false,text:"\n“我会让我的属下不要攻击你。爱理莎，我们还会见面的。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1344 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 1344..1345 as @n[tag=AzrielNPC_andralune] at @s run tp @s -79909 31 116

execute if score stage_main_thread AzrTimerStack matches 1360 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1360 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“……人类的亡魂，我可以看看你的生命手册吗？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1380 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n“怎么了？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1400 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1400 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“或许有什么我能帮你做的。”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 1365..1408 at @n[tag=AzrielNPC_mersenne] if entity @a[tag=azrPlayer,distance=0..4] run scoreboard players set stage_main_thread AzrTimerStack 1411
execute if score stage_main_thread AzrTimerStack matches 1407..1408 at @n[tag=AzrielNPC_mersenne] unless entity @a[tag=azrPlayer,distance=0..4] run scoreboard players set stage_main_thread AzrTimerStack 1407

execute if score stage_main_thread AzrTimerStack matches 1412 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1412 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“这本生命手册……果然是奇匠派蒙的手笔。你很幸运，我和他很熟。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1426 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1426 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“稍等，我将对魔力网络的系统施行侵入……”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 1435 at @a[tag=azrPlayer] run function skyblock:azr/assets/events/effects/player_magic_release
execute if score stage_main_thread AzrTimerStack matches 1435..1455 at @a[tag=azrPlayer] run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score stage_main_thread AzrTimerStack matches 1435..1455 at @a[tag=azrPlayer] run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 6
execute if score stage_main_thread AzrTimerStack matches 1435 as @a[tag=azrShowDialog] at @s run playsound minecraft:entity.creaking.activate player @s ~ ~ ~ 1 0.8
execute if score stage_main_thread AzrTimerStack matches 1435 as @a[tag=azrShowDialog] at @s run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score stage_main_thread AzrTimerStack matches 1435 as @a[tag=azrShowDialog] at @s run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score stage_main_thread AzrTimerStack matches 1435 as @a[tag=azrShowDialog] at @s run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score stage_main_thread AzrTimerStack matches 1435 as @a[tag=azrShowDialog] at @s run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7

execute if score stage_main_thread AzrTimerStack matches 1455 as @a[tag=azrShowDialog] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 1455 run tellraw @a[tag=azrShowDialog] {text:"「生命手册」已开放第 3 页",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 1456 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1456 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“……完成了。希望能帮上你的忙。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1469 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1469 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“衷心祝你一路顺风。请您尽量不要攻击我们的同僚。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 1474 as @n[tag=AzrielNPC_mersenne] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 1474 as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79909 31 116

execute if score stage_main_thread AzrTimerStack matches 1482 run scoreboard players set stage_main_thread AzrTimerStack 1999


#finalize
execute if score stage_main_thread AzrTimerStack matches 2001 run bossbar remove azr:boss_hp_bar
execute if score stage_main_thread AzrTimerStack matches 2001 run fill -79902 41 0 -79904 38 0 air destroy
execute if score stage_main_thread AzrTimerStack matches 2001 run fill -79927 38 -13 -79927 42 -16 air destroy
execute if score stage_main_thread AzrTimerStack matches 2001 run fill -79886 31 -66 -79886 35 -65 air
#effect & sound
execute if score stage_main_thread AzrTimerStack matches 2001 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 2001 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
#finalize stage
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set stage Azr_system 25
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players reset tick_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 2011 run title @a[tag=azrShowDialog] actionbar {text:"Chapter Clear",color:"gold"}
execute if score stage_main_thread AzrTimerStack matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage8_boss2
#rewards
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s run summon item ~ ~ ~ {Item:{id:"emerald",count:10b}}
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] Azr_skillPoints 10
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players reset stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s unless items entity @s container.* *[custom_data~{azr_amulet_light_angel:1b}] run function skyblock:azr/assets/items/amulets/light_angel


execute if score stage_main_thread AzrTimerStack matches 86..999 unless entity @a[tag=azrPlayer,x=-79927,y=37,z=-29,dx=49,dy=20,dz=28] run function skyblock:azr/lifecycle/endgame/reset_map_boss2


