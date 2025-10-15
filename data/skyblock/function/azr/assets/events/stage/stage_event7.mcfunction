#unused
#execute if entity @e[tag=sc,limit=1] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 0
#execute if block -79947 33 140 minecraft:birch_button[powered=true] run scoreboard players set @e[tag=sc,limit=1] Azr_Progress 34
#execute if block -79947 33 140 minecraft:birch_button[powered=true] as @p[x=-79949,y=33,z=140,distance=0..7,tag=AZRPT] at @s run tp @a[x=-79949,y=33,z=140,distance=7..,tag=AZRPT] @s