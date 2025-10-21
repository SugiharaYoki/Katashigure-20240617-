

#供能天桥 断口

execute positioned -79862 42 149 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79862,y=42,z=149,dx=5,dy=5,dz=13,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79865 43 151 run function skyblock:azr/assets/mobs_new/pillager
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79871 43 149 run function skyblock:azr/assets/mobs_new/axe
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{"text":"卫兵：","color":"yellow","bold": true},{"bold": false,"text":"\n“我这里反正已经反馈给默尔森大人了。”","color":"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..80}] positioned -79865 43 151 if entity @a[tag=azrPlayer,distance=..5] run scoreboard players set @s rng1 100
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{"text":"卫兵：","color":"yellow","bold": true},{"bold": false,"text":"\n“你有什么头绪吗？震动的来源好像是牢房区域那里。”","color":"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"yellow","bold": true},{"bold": false,"text":"\n“最近几天类似的震动不是一回两回了。权之殊能大人不是已经带了一队神界军去牢房了吗？”","color":"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=55}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{"text":"卫兵：","color":"yellow","bold": true},{"bold": false,"text":"\n“反正我希望别让我过去……那地方平时都看着让人瘆得慌，现在又出此异象，难说安稳。”","color":"white"}]

execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=85..99}] run scoreboard players set @s rng1 85
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"yellow","bold": true},{"bold": false,"text":"\n“嗯？！试炼者过来了，喂，别从这里走！！”","color":"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_shadow}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79880 43 128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79872 43 128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs_new/axe
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs_new/summoner

#图书馆夜盲虫
execute positioned -79861 42 166 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79861,y=42,z=166,dx=7,dy=4,dz=7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:nightblind}
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79847 43 177 run function skyblock:azr/assets/mobs_new/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79863 43 182 run function skyblock:azr/assets/mobs_new/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79857 43 194 run function skyblock:azr/assets/mobs_new/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79862 43 201 run function skyblock:azr/assets/mobs_new/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79858 48 194 run function skyblock:azr/assets/mobs_new/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 179 run function skyblock:azr/assets/mobs_new/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79862 48 188 run function skyblock:azr/assets/mobs_new/nightblind

#图书馆二楼阻杀队
execute positioned -79851 43 203 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79851,y=43,z=203,dx=7,dy=5,dz=7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{"text":"黑暗中的声音：","color":"yellow","bold": true},{"bold": false,"text":"\n“到此为止。这里不是试炼场地，我劝你别再往上了。”","color":"white"}]
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_shadow}
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/undead_shadow
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/undead_shadow
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/undead_shadow
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/pillager
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs_new/pillager


















