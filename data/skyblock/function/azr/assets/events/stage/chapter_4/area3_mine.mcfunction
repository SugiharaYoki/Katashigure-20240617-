

#矿洞入口的战斗
execute positioned -79691 20 -439 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79691,y=20,z=-439,dx=10,dy=8,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79691 20 -439 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_entrance


#百夫长采掘组
execute positioned -79576 5 -473 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79576 5 -473 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/mobs/skill/boss_legate/core



#矿洞混战
execute positioned -79681 22 -423 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79682,y=20,z=-423,dx=11,dy=8,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79681 22 -423 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 8999.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_chaos


#第四章道中尾声
execute positioned -79681 22 -423 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 8999.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_portal

