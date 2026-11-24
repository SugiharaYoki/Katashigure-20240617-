
#异象对话
execute positioned -79586 47 -19 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..11] if loaded ~ ~ ~ run function skyblock:azr/assets/events/stage/chapter_6/tree/entering_tree

execute positioned -79569 48 -11 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/tree/event_anomaly_1
execute positioned -79580 60 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/tree/event_anomaly_2
execute positioned -79589 66 -18 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/tree/event_anomaly_3
execute positioned -79578 124 -5 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/tree/event_anomaly_4
execute positioned -79584 104 1 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/tree/event_anomaly_5

execute positioned -79571 164 -13 as @n[tag=AzrielNPC_sariel,distance=..150,type=mannequin] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]





#最终boss 一阶段

execute positioned -79572 164 -13 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79585,y=164,z=-29,dx=50,dy=50,dz=50] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79572 164 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 1001.. run function skyblock:azr/assets/events/stage/chapter_6/tree/event_boss_final_phase1
execute positioned -79572 164 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if score @s rng1 matches 1001..3000 run function skyblock:azr/assets/events/stage/chapter_6/tree/event_boss_final_phase2
execute positioned -79572 164 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if score @s rng1 matches 3001.. run function skyblock:azr/assets/events/stage/chapter_6/tree/event_boss_final_phase3




