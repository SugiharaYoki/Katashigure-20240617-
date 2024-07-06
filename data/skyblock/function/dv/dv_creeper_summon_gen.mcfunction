function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng2=1}] positioned -90001 85 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={rng2=1}] run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng2=1}] run tp @e[type=piglin_brute,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng2=2}] positioned -90001 85 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={rng2=2}] run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng2=2}] run tp @e[type=piglin_brute,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56