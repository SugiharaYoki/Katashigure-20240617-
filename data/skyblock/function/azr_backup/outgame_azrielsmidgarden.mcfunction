execute if block -21 23 32 air run scoreboard players set @a[tag=SeGa_StandLastA] SeGa_StandLastD 1
execute if block -21 23 32 air run scoreboard players set @a[team=SeGa_StandLast] SeGa_StandLastD 1
execute unless block -21 23 32 soul_lantern run scoreboard players set @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=2300..] SeGa_StandLastD 1
execute if entity @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=..2299] if block -21 23 32 soul_lantern run tp @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=2300..,nbt={Inventory:[{id:"minecraft:nether_star"}]}] @r[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=..2299]
execute unless entity @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=..2299] if block -21 23 32 soul_lantern run tp @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=2300..,nbt={Inventory:[{id:"minecraft:nether_star"}]}] @e[tag=AzrielMob,tag=!AzrielDecMob,x=-80000,y=100,z=0,distance=..2299,limit=1,sort=random]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,x=-80000,y=100,z=0,distance=..2299] unless entity @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=..2299] if block -21 23 32 soul_lantern run scoreboard players set @a[tag=SeGa_StandLastA,x=-80000,y=100,z=0,distance=2300..] SeGa_StandLastD 1
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[y=-3,dy=5] at @s run kill @s
execute as @a[tag=SeGa_StandLastA,scores={SeGa_StandLastD=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_dead
execute as @a[tag=SeGa_StandLastA,scores={SeGa_StandLastDD=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_dead
execute if block -21 23 32 soul_lantern if entity @a[x=-79931,y=100,z=0,distance=0..1500] unless entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_endgame_regen
execute if block -79933 39 -14 air if block -21 23 32 air if entity @a run function skyblock:azr/ingame_azrielsmidgarden_endgame_regen
