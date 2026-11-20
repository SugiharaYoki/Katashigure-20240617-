
#异象对话
execute positioned -79586 47 -19 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..11] if loaded ~ ~ ~ run function skyblock:azr/assets/events/stage/chapter_6/tree/entering_tree


execute positioned -79571 164 -13 as @n[tag=AzrielNPC_sariel,distance=..150,type=mannequin] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]





#最终boss 一阶段

execute positioned -79572 164 -13 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79585,y=164,z=-29,dx=50,dy=50,dz=50] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79572 164 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 1001.. run function skyblock:azr/assets/events/stage/chapter_6/tree/event_boss_final_phase1
execute positioned -79572 164 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if score @s rng1 matches 1001.. run function skyblock:azr/assets/events/stage/chapter_6/tree/event_boss_final_phase2




