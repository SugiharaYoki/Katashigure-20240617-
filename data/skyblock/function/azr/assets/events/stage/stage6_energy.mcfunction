

#供能区域 入口
execute positioned -79931 36 171 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79936,y=37,z=168,dx=11,dy=4,dz=8,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run playsound block.stone_button.click_on block @a -79931 35 171 0.8
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79914 30 4 run playsound block.stone_button.click_on block @a -79931 35 177 0.8
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79914 30 4 run playsound block.stone_button.click_on block @a -79931 35 183 0.8
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run setblock -79931 35 171 minecraft:redstone_block
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79914 30 4 run setblock -79931 35 177 minecraft:redstone_block
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79914 30 4 run setblock -79931 35 183 minecraft:redstone_block


execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79938 37 174 run function skyblock:azr/assets/mobs_new/pillager
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79938 37 174 run function skyblock:azr/assets/mobs_new/pillager
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_giant
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_mini
execute positioned -79931 36 171 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79920 37 172 run function skyblock:azr/assets/mobs_new/spider_mini







