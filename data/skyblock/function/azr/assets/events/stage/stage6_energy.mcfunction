

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





#boss 锅炉爷爷
execute positioned -80008 25 200 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}





#树脂压缩机
#give @a written_book[written_book_content={pages:['[["",{"text":"树脂还原机 操作手册","bold":true,"color":"#865604"},"\\n\\n1. 将煤炭掷入素材接收口。\\n2. 静待机械运作完成。\\n3. 树脂将会传输至一旁的物资箱内。\\n\\n提示：请勿将杂物投入其中，机械可能会因此损坏。\\n\\n\\n",{"text":"格剌西亚拉波斯大人的倾力设计！","italic":true,"color":"dark_gray"}]]'],title:"Book Title",author:"Book Author"}]

execute positioned -79913 27 208 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79913,y=30,z=208,tag=azrPlayer,distance=0..8] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79913 27 208 as @n[type=item,distance=..1.5] at @s if entity @s[type=item,nbt={Item:{id:"minecraft:coal"}}] run scoreboard players add @n[x=-79913,y=27,z=208,tag=AzrielMarker_encounter,distance=0..1.5] rng1 1
execute positioned -79913 27 208 as @n[type=item,distance=..1.5] at @s unless entity @s[type=item,nbt={Item:{id:"minecraft:coal"}}] run scoreboard players add @n[x=-79913,y=27,z=208,tag=AzrielMarker_encounter,distance=0..1.5] rng1 51
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1..}] run scoreboard players add @s rng1 1
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] run setblock -79913 29 208 minecraft:iron_trapdoor[half=top]
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51}] run setblock -79913 29 208 minecraft:iron_trapdoor[half=top]
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] run playsound block.iron_trapdoor.close block @a -79913 29 208 0.8 1.1
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51}] run playsound block.iron_trapdoor.close block @a -79913 29 208 0.8 1.1
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51}] run setblock -79913 29 208 minecraft:iron_trapdoor[half=top]
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] run kill @n[type=item,nbt={Item:{id:"minecraft:coal"}}]
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:block.metal_pressure_plate.click_on block @a ~ ~ ~ 3 0.5
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=10}] run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.78
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.5
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.5
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.5
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] positioned -79915 29 206 run playsound minecraft:entity.shulker_bullet.hit block @a ~ ~ ~ 1 0.8
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] positioned -79915 29 206 run particle minecraft:white_smoke ~ ~1 ~ 0.25 0.0 0.25 0.01 10
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] positioned -79915 29 205 run item replace block ~ ~ ~ container.0 with resin_clump
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] run playsound block.iron_trapdoor.open block @a -79913 29 208 0.8 1.1
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] positioned -79915 29 205 run setblock -79913 29 208 air
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] positioned -79915 29 205 run scoreboard players set @s rng1 0

execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51}] run kill @n[type=item,nbt={Item:{id:"minecraft:coal"}}]
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] run playsound minecraft:block.metal_pressure_plate.click_on block @a ~ ~ ~ 3 0.5
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=60..68}] run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.78
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=65..68}] run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.3
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=72}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.2
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=74}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.2
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 206 run playsound minecraft:entity.shulker_bullet.hit block @a ~ ~ ~ 1 0.8
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 206 run particle minecraft:smoke ~ ~1 ~ 0.25 0.0 0.25 0.01 10
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 205 store result score @s rng5 run random value 1..100
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 1..9 run item replace block ~ ~ ~ container.0 with resin_clump
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 10..50 run item replace block ~ ~ ~ container.0 with emerald
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 51..99 run item replace block ~ ~ ~ container.0 with emerald 2
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 100 run item replace block ~ ~ ~ container.0 with ghast_tear 1
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=82}] run playsound block.iron_trapdoor.open block @a -79913 29 208 0.8 1.1
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=82}] positioned -79915 29 205 run setblock -79913 29 208 air
execute positioned -79913 27 208 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=82..}] positioned -79915 29 205 run scoreboard players set @s rng1 0

#随机野怪
execute positioned -79954 29 183 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79954 29 183 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter2_energy
execute positioned -79931 29 199 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79931 29 199 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter2_energy
execute positioned -79941 45 195 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..28]
execute positioned -79941 45 195 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter2_energy
execute positioned -79960 38 196 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..28]
execute positioned -79960 38 196 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter2_energy
execute positioned -79920 37 173 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..28]
execute positioned -79920 37 173 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter2_energy




