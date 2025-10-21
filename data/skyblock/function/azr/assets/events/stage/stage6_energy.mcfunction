

#供能区域 入口
execute positioned -79931 36 171 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79936,y=37,z=168,dx=11,dy=4,dz=8,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run playsound block.stone_button.click_on block @a -79931 35 171 0.8
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79914 30 4 run playsound block.stone_button.click_on block @a -79931 35 177 0.8
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79914 30 4 run playsound block.stone_button.click_on block @a -79931 35 183 0.8
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run setblock -79931 35 171 minecraft:redstone_block
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79914 30 4 run setblock -79931 35 177 minecraft:redstone_block
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79914 30 4 run setblock -79931 35 183 minecraft:redstone_block


execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79944 37 179 run function skyblock:azr/assets/mobs_new/pillager
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79944 37 179 run function skyblock:azr/assets/mobs_new/spider_mini
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79944 37 179 run function skyblock:azr/assets/mobs_new/spider_mini
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79923 37 190 run function skyblock:azr/assets/mobs_new/pillager
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_giant
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_mini
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_mini

execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79935 37 189 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79935 37 189 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79938 37 174 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79908 39 193 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79908 39 193 run function skyblock:azr/assets/mobs_new/pillager

execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/undead_fire

execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_giant
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_mini
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_mini
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 39 199 run function skyblock:azr/assets/mobs_new/floating_fire

execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79943 45 204 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79943 45 204 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79943 45 204 run function skyblock:azr/assets/mobs_new/skeleton_melee


execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_fire}



#供能区域最底层

execute positioned -79930 28 197 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79937,y=28,z=197,dx=8,dy=5,dz=13,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79925 31 206 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79929 31 206 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] positioned -79937 31 206 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=122}] positioned -79925 31 206 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79936 29 205 run function skyblock:azr/assets/mobs_new/undead_fire
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79923 29 200 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79923 29 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] positioned -79923 29 200 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] positioned -79923 29 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79939 29 200 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79939 29 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}


#供能迷宫
execute positioned -79955 28 195 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79955,y=28,z=195,dx=3,dy=4,dz=6,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3,rng2=..10}] store result score @s rng3 run random value 1..5
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4,rng2=..10,rng3=1}] positioned -79964 30 186 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4,rng2=..10,rng3=2}] positioned -79960 30 176 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4,rng2=..10,rng3=3}] positioned -79952 30 187 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4,rng2=..10,rng3=4}] positioned -79950 30 171 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4,rng2=..10,rng3=5}] positioned -79956 30 177 run function skyblock:azr/assets/mobs_new/floating_fire
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run scoreboard players add @s rng2 1
execute positioned -79955 28 195 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20..,rng2=..10}] positioned -79962 28 183 unless entity @n[distance=..18,tag=AzrielMob_floating_fire] run scoreboard players set @s rng1 2


#小阳台
execute positioned -79927 44 200 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79927,y=44,z=200,dx=3,dy=3,dz=4,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79927 44 200 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79927 44 200 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79927 45 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79927 44 200 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79925 45 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79927 44 200 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79927 45 195 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79927 44 200 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79925 45 195 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}


#跳跃宝箱陷阱
execute positioned -79926 32 158 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79926,y=32,z=158,dx=4,dy=3,dz=3,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79926 32 158 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79926 32 158 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79928 33 164 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79926 32 158 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79936 30 161 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79926 32 158 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79936 32 154 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79926 32 158 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 34 154 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}



