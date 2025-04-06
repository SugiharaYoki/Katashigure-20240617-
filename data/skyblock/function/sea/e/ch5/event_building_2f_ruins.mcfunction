scoreboard players add SEA_ch5_event_building_fiona sea_4temp1 1

execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 2 run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：你还真是大干了一场啊。","color":"white"}]

execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“远远不够，还差一组呢。”","color":"white","bold": false}]



