
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90147 129 124 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90147 129 95 run function skyblock:sea/m/destination


execute as @s at @s run particle minecraft:trial_spawner_detection_ominous ~ ~0.5 ~ 0.5 0.2 0.5 0 5
execute as @s[tag=boss2hplock3] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~0.5 ~ 0.5 0.2 0.5 0 5
#execute if entity @n[tag=sc,scores={sea_4temp2=2114..2117}] as @s at @s positioned ~ ~1.5 ~0.3 run playsound minecraft:item.crossbow.shoot hostile @a ~ ~ ~ 1.0 0.7
#execute if entity @n[tag=sc,scores={sea_4temp2=2114..2117}] as @s at @s positioned ~ ~1.5 ~-0.3 run playsound minecraft:item.crossbow.shoot hostile @a ~ ~ ~ 1.0 0.7
execute if entity @n[tag=sc,scores={sea_4temp2=2124..2127}] as @s at @s unless entity @n[tag=SEArivette] positioned ~-0.6 ~1.3 ~ run playsound minecraft:item.crossbow.shoot hostile @a ~ ~ ~ 1.0 0.7
execute if entity @n[tag=sc,scores={sea_4temp2=2124..2127}] as @s at @s unless entity @n[tag=SEArivette] positioned ~ ~1.5 ~0.6 run summon arrow ~ ~ ~ {Motion:[-1.8d,0d,0d]}
execute if entity @n[tag=sc,scores={sea_4temp2=2124..2127}] as @s at @s unless entity @n[tag=SEArivette] positioned ~ ~1.5 ~-0.6 run summon arrow ~ ~ ~ {Motion:[-1.8d,0d,0d]}
execute if entity @n[tag=sc,scores={sea_4temp2=2124..2127}] as @s at @s unless entity @n[tag=SEArivette] positioned ~-0.6 ~1.3 ~ run summon arrow ~ ~ ~ {Motion:[-1.8d,0d,0d]}
execute if entity @n[tag=sc,scores={sea_4temp2=2123..2126}] as @s at @s unless entity @n[tag=SEArivette] positioned ~ ~1.5 ~0.6 run particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0 3
execute if entity @n[tag=sc,scores={sea_4temp2=2123..2126}] as @s at @s unless entity @n[tag=SEArivette] positioned ~ ~1.5 ~-0.6 run particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0 3
execute if entity @n[tag=sc,scores={sea_4temp2=2123..2126}] as @s at @s unless entity @n[tag=SEArivette] positioned ~-0.6 ~1.3 ~ run particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0 3
execute if entity @n[tag=sc,scores={sea_4temp2=2127..2129}] as @n[tag=SEArivette] at @s run damage @s 800 arrow

execute if entity @n[tag=sc,scores={sea_4temp2=2131..2199}] if entity @s[x=90127,y=128,z=93,distance=0..3.2] run scoreboard players set @s sea_4temp2 2201

execute if entity @n[tag=sc,scores={sea_4temp2=4900..5000}] if entity @s run scoreboard players set @s sea_4temp2 4900

execute if entity @n[tag=sc,scores={sea_4temp2=2201..2203}] run summon minecraft:lightning_bolt 90123.53 128.00 93.50
execute if entity @n[tag=sc,scores={sea_4temp2=2202}] run fill 90123 130 94 90123 128 92 air destroy
execute if entity @n[tag=sc,scores={sea_4temp2=2124}] as @a[tag=SEAPT] at @s run playsound minecraft:app2.manifoldhypothesis music @s ~ ~ ~ 1 1.0
execute if entity @n[tag=sc,scores={sea_4temp2=2124}] as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] run playsound minecraft:app2.manifoldhypothesis music @s ~ ~ ~ 1 1.0
execute if entity @n[tag=sc,scores={sea_4temp2=2211}] as @s at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/skeleton_melee
execute if entity @n[tag=sc,scores={sea_4temp2=2211}] as @s at @s positioned ~1 ~0 ~-0.5 run function skyblock:sea/m/skeleton_melee
execute if entity @n[tag=sc,scores={sea_4temp2=2213}] as @s at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/skeleton_melee
execute if entity @n[tag=sc,scores={sea_4temp2=2213}] as @s at @s positioned ~1 ~0 ~-0.5 run function skyblock:sea/m/skeleton_melee
execute if entity @n[tag=sc,scores={sea_4temp2=2222}] as @s at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/skeleton_melee
execute if entity @n[tag=sc,scores={sea_4temp2=2222}] as @s at @s positioned ~1 ~0 ~-0.5 run function skyblock:sea/m/skeleton_melee
execute if entity @n[tag=sc,scores={sea_4temp2=2211}] as @s at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @n[tag=sc,scores={sea_4temp2=2211}] as @s at @s positioned ~1 ~0 ~-0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @n[tag=sc,scores={sea_4temp2=2213}] as @s at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @n[tag=sc,scores={sea_4temp2=2213}] as @s at @s positioned ~1 ~0 ~-0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @n[tag=sc,scores={sea_4temp2=2222}] as @s at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @n[tag=sc,scores={sea_4temp2=2222}] as @s at @s positioned ~1 ~0 ~-0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10


execute store result score @s rng2 run random value 1..60
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={rng2=3,sea_boss1_hp=36..},tag=SEAboss2bow] run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_effects:[{id:darkness,duration:20,amplifier:2}]}]
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={rng2=1,sea_boss1_hp=36..},tag=SEAboss2bow] run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_effects:[{id:slowness,duration:60,amplifier:2}]}]
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={rng2=2,sea_boss1_hp=36..},tag=SEAboss2bow] run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_effects:[{id:weakness,duration:60,amplifier:1}]}]
#execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[tag=SEAboss2melee] run item replace entity @s weapon.offhand with air
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2bow] at @s if entity @a[tag=SEAPT,distance=0..2.3] run item replace entity @s weapon.mainhand with wooden_shovel
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2bow] at @s if entity @a[tag=SEAPT,distance=0..2.3] run tag @s add SEAboss2melee
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2bow] at @s if entity @a[tag=SEAPT,distance=0..2.3] run tag @s remove SEAboss2bow
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2bow] at @s if entity @a[tag=SEAPT,distance=4..] run item replace entity @s weapon.mainhand with wooden_shovel
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2bow] at @s if entity @a[tag=SEAPT,distance=4..] run tag @s add SEAboss2melee
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2bow] at @s if entity @a[tag=SEAPT,distance=4..] run tag @s remove SEAboss2bow
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2melee] at @s unless entity @a[tag=SEAPT,distance=0..2.3] unless entity @a[tag=SEAPT,distance=4..] run item replace entity @s weapon.mainhand with bow
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2melee] at @s unless entity @a[tag=SEAPT,distance=0..2.3] unless entity @a[tag=SEAPT,distance=4..] run tag @s add SEAboss2bow
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=36..},tag=SEAboss2melee] at @s unless entity @a[tag=SEAPT,distance=0..2.3] unless entity @a[tag=SEAPT,distance=4..] run tag @s remove SEAboss2melee
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=..35},tag=SEAboss2bow] at @s run item replace entity @s weapon.mainhand with wooden_shovel
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=..35},tag=SEAboss2bow] at @s run tag @s add SEAboss2melee
execute if entity @n[tag=sc,scores={sea_4temp2=2113..3999}] as @s[scores={sea_boss1_hp=..35},tag=SEAboss2bow] at @s run tag @s remove SEAboss2bow

execute if entity @n[tag=sc,scores={sea_4temp2=2124..}] if entity @n[tag=SEAboss2] run scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 596 as @a[tag=SEAPT] at @s as @a[tag=SEAPT] at @s run playsound minecraft:app2.manifoldhypothesis music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 596 as @r[tag=SEAPT] at @s as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] run playsound minecraft:app2.manifoldhypothesis music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 596.. run scoreboard players set SEAmusic rng1 0

bossbar add 9066601 "荣获深邃祝福的骸骨 - 迈克斯 · 德怀特"
bossbar set minecraft:9066601 color red
bossbar set minecraft:9066601 name "荣获深邃祝福的骸骨 - 迈克斯 · 德怀特"
bossbar set minecraft:9066601 players @a[tag=SEAPT]
bossbar set minecraft:9066601 style progress
bossbar set minecraft:9066601 max 500
execute store result bossbar minecraft:9066601 value run data get entity @e[tag=SEAboss2,limit=1,type=bogged] Health

execute unless entity @s[scores={sea_4temp8=-999..}] run scoreboard players set @s sea_4temp8 0
execute store result score @s[scores={sea_4temp8=..0}] rng1 run random value 1..20
execute as @s[scores={sea_4temp8=..0,rng1=1}] at @s run playsound entity.warden.sonic_charge hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp8=..0,rng1=1}] at @s run particle sonic_boom ~ ~0.3 ~ 1 0 1 0 20
execute as @s[scores={sea_4temp8=..0,rng1=1}] at @s run scoreboard players set @s sea_4temp8 52
execute as @s[scores={sea_4temp8=1..}] at @s run scoreboard players remove @s sea_4temp8 1
execute store result score @s rng1 run random value 1..8
execute as @s[scores={rng1=1,sea_4temp8=21..40}] at @s positioned ~-2 ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=2,sea_4temp8=21..40}] at @s positioned ~-2 ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=3,sea_4temp8=21..40}] at @s positioned ~-2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=4,sea_4temp8=21..40}] at @s positioned ~2 ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=5,sea_4temp8=21..40}] at @s positioned ~2 ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=6,sea_4temp8=21..40}] at @s positioned ~2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=7,sea_4temp8=21..40}] at @s positioned ~ ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=8,sea_4temp8=21..40}] at @s positioned ~ ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=1,sea_4temp8=21..40}] at @s positioned ~-2 ~-1 ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=2,sea_4temp8=21..40}] at @s positioned ~-2 ~-1 ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=3,sea_4temp8=21..40}] at @s positioned ~-2 ~-1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=4,sea_4temp8=21..40}] at @s positioned ~2 ~-1 ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=5,sea_4temp8=21..40}] at @s positioned ~2 ~-1 ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=6,sea_4temp8=21..40}] at @s positioned ~2 ~-1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=7,sea_4temp8=21..40}] at @s positioned ~ ~-1 ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute as @s[scores={rng1=8,sea_4temp8=21..40}] at @s positioned ~ ~-1 ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon evoker_fangs
execute if score sea_player_count rng1 matches 1..2 store result score @s rng1 run random value 1..48
execute if score sea_player_count rng1 matches 3..4 store result score @s rng1 run random value 1..40
execute if score sea_player_count rng1 matches 5.. store result score @s rng1 run random value 1..32
execute as @s[tag=!boss2hplock3,scores={rng1=1}] at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=!boss2hplock3,scores={rng1=1}] at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/skeleton_melee
execute as @s[tag=!boss2hplock3,scores={rng1=2}] at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=!boss2hplock3,scores={rng1=2}] at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/skeleton_melee
execute as @s[tag=!boss2hplock3,scores={rng1=3}] at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=!boss2hplock3,scores={rng1=3}] at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/drowned_small
execute as @s[tag=!boss2hplock3,scores={rng1=4}] at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=!boss2hplock3,scores={rng1=4}] at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/drowned_small

execute as @s at @s if block ~ ~ ~ cobweb run setblock ~ ~ ~ air destroy

#execute as @s[tag=!boss2hplock3] at @s positioned ~6 ~1 ~ run particle sculk_soul ~ ~ ~ 2 3 3 0.0 85
#execute as @s[tag=!boss2hplock3] at @s positioned ~6 ~1 ~ run particle soul_fire_flame ~ ~ ~ 2 3 3 0.0 85
#execute as @s[tag=!boss2hplock3] at @s positioned ~2.5 ~ ~ as @a[tag=SEAPT,distance=0..3] at @s run tellraw @s {text:"跑错方向了，不能往它的后方跑！",color:"red"}
#execute as @s[tag=!boss2hplock3] at @s positioned ~3.5 ~ ~ as @a[tag=SEAPT,distance=0..3.1] at @s run effect give @s wither 2 3 false
#execute as @s[tag=!boss2hplock3] at @s positioned ~5.5 ~ ~ as @a[tag=SEAPT,distance=0..5.1] at @s run effect give @s wither 2 9 false
#execute as @s[tag=!boss2hplock3] at @s positioned ~7.5 ~ ~ as @a[tag=SEAPT,distance=0..7.3] at @s run effect give @s wither 2 39 false
#execute as @s[tag=!boss2hplock3] at @s positioned ~9.5 ~ ~ as @a[tag=SEAPT,distance=0..9.3] at @s run effect give @s instant_damage 2 0 false
#execute as @s[tag=!boss2hplock3] at @s positioned ~11.5 ~ ~ as @a[tag=SEAPT,distance=0..11.3] at @s run effect give @s instant_damage 2 2 false

execute store result score @s sea_boss1_hp run data get entity @s Health
execute as @s[scores={sea_boss1_hp=..350},tag=!boss2hplock1] run effect give @s resistance 3 9 false
execute as @s[scores={sea_boss1_hp=..250},tag=!boss2hplock2] run effect give @s resistance 3 9 false
execute as @s[scores={sea_boss1_hp=..100},tag=!boss2hplock3] run effect give @s resistance 3 9 false
execute as @s[scores={sea_boss1_hp=..350},tag=!boss2hplock1] run particle sculk_soul ~ ~1 ~ 0.3 1 0.3 0 5
execute as @s[scores={sea_boss1_hp=..250},tag=!boss2hplock2] run particle sculk_soul ~ ~1 ~ 0.3 1 0.3 0 5
execute as @s[scores={sea_boss1_hp=..100},tag=!boss2hplock3] run particle sculk_soul ~ ~1 ~ 0.3 1 0.3 0 5


execute as @s[scores={sea_boss1_hp=..350},tag=!boss2hplock1,tag=!boss2hplock1warn] run tellraw @a[tag=SEAPT] {text:"这家伙怎么变得刀枪不入……试着往太阳落下的方向后退看看！",color:"red"}
execute as @s[scores={sea_boss1_hp=..250},tag=!boss2hplock2,tag=!boss2hplock2warn] run tellraw @a[tag=SEAPT] {text:"又打不动这家伙了，得赶紧后退！",color:"red"}
execute as @s[scores={sea_boss1_hp=..100},tag=!boss2hplock3,tag=!boss2hplock3warn] run tellraw @a[tag=SEAPT] {text:"再次后退吧，感觉它应该快不行了！",color:"red"}
execute as @s[scores={sea_boss1_hp=..350},tag=!boss2hplock1,tag=!boss2hplock1warn] run data modify entity @s Invulnerable set value 1b
execute as @s[scores={sea_boss1_hp=..250},tag=!boss2hplock2,tag=!boss2hplock2warn] run data modify entity @s Invulnerable set value 1b
execute as @s[scores={sea_boss1_hp=..100},tag=!boss2hplock3,tag=!boss2hplock3warn] run data modify entity @s Invulnerable set value 1b
execute as @s[scores={sea_boss1_hp=..350},tag=!boss2hplock1,tag=!boss2hplock1warn] run tag @s add boss2hplock1warn
execute as @s[scores={sea_boss1_hp=..250},tag=!boss2hplock2,tag=!boss2hplock2warn] run tag @s add boss2hplock2warn
execute as @s[scores={sea_boss1_hp=..100},tag=!boss2hplock3,tag=!boss2hplock3warn] run tag @s add boss2hplock3warn

execute as @s[tag=boss2hplock1,tag=!boss2hplock1warn2] run tellraw @a[tag=SEAPT] {text:"好像它身上的防御结界消失了！",color:"green"}
execute as @s[tag=boss2hplock2,tag=!boss2hplock2warn2] run tellraw @a[tag=SEAPT] {text:"防御结界再次消失了，应战吧！",color:"green"}
execute as @s[tag=boss2hplock3,tag=!boss2hplock3warn2] run tellraw @a[tag=SEAPT] {text:"好，这应该就是它最后的反抗了，一鼓作气干掉它吧！",color:"green"}
execute as @s[tag=boss2hplock1,tag=!boss2hplock1warn2] run data modify entity @s Invulnerable set value 0b
execute as @s[tag=boss2hplock2,tag=!boss2hplock2warn2] run data modify entity @s Invulnerable set value 0b
execute as @s[tag=boss2hplock3,tag=!boss2hplock3warn2] run data modify entity @s Invulnerable set value 0b
execute as @s[tag=boss2hplock1,tag=!boss2hplock1warn2] run tag @s add boss2hplock1warn2
execute as @s[tag=boss2hplock2,tag=!boss2hplock2warn2] run tag @s add boss2hplock2warn2
execute as @s[tag=boss2hplock3,tag=!boss2hplock3warn2] run tag @s add boss2hplock3warn2

execute as @s[scores={sea_boss1_hp=101..250}] run effect give @s speed 3 0 true
execute as @s[scores={sea_boss1_hp=30..100}] run effect give @s speed 3 2 true

execute if entity @n[tag=sc,scores={sea_4temp2=2220..}] as @s[tag=!boss2hplock3] at @s unless entity @a[tag=SEAPT,distance=0..7.8] at @p[tag=SEAPT] if block ~2 ~ ~ air run tp @s ~2 ~ ~
execute if entity @n[tag=sc,scores={sea_4temp2=2220..}] as @s[tag=!boss2hplock3] at @s unless entity @a[tag=SEAPT,distance=0..7.8] at @p[tag=SEAPT] unless block ~2 ~ ~ air if block ~2 ~ ~1 air run tp @s ~2 ~ ~1
execute if entity @n[tag=sc,scores={sea_4temp2=2220..}] as @s[tag=!boss2hplock3] at @s unless entity @a[tag=SEAPT,distance=0..7.8] at @p[tag=SEAPT] unless block ~2 ~ ~ air unless block ~2 ~ ~1 air if block ~2 ~ ~-1 air run tp @s ~2 ~ ~-1

execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s run fill 90099 130 94 90099 128 92 air destroy
execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s positioned 90092 128 96 run function skyblock:sea/m/zombie_cook
execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s positioned 90092 128 96 run function skyblock:sea/m/zombie_cook
execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s positioned 90079 128 93 run function skyblock:sea/m/spider
execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s positioned 90079 128 93 run function skyblock:sea/m/spider
execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 30
execute as @s[x=90105,y=128,z=93,distance=0..6,tag=!boss2hplock1] at @s run tag @s add boss2hplock1

execute as @s[x=90085,y=128,z=93,distance=0..6,tag=!boss2hplock2] at @s positioned ~1 ~0 0.5 run function skyblock:sea/m/skeleton
execute as @s[x=90085,y=128,z=93,distance=0..6,tag=!boss2hplock2] at @s positioned ~1 ~0 -0.5 run function skyblock:sea/m/skeleton
execute as @s[x=90085,y=128,z=93,distance=0..6,tag=!boss2hplock2] at @s positioned ~1 ~0 0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[x=90085,y=128,z=93,distance=0..6,tag=!boss2hplock2] at @s positioned ~1 ~0 -0.5 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[x=90085,y=128,z=93,distance=0..6,tag=!boss2hplock2] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 30
execute as @s[x=90085,y=128,z=93,distance=0..6,tag=!boss2hplock2] at @s run tag @s add boss2hplock2

execute as @s[x=90068,y=128,z=93,distance=0..6,tag=!boss2hplock3] at @s run particle minecraft:sculk_soul ~ ~ ~ 1 1 1 0 20
execute as @s[x=90068,y=128,z=93,distance=0..6,tag=!boss2hplock3] at @s run playsound block.trial_spawner.ambient_ominous hostile @a ~ ~ ~ 20 0.6
execute as @s[x=90068,y=128,z=93,distance=0..6,tag=!boss2hplock3] at @s run fill 90066 128 96 90066 129 97 air destroy
execute as @s[x=90068,y=128,z=93,distance=0..6,tag=!boss2hplock3] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 30
execute as @s[x=90068,y=128,z=93,distance=0..6,tag=!boss2hplock3] at @s run tag @s add boss2hplock3