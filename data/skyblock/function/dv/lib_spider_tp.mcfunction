#随机数生成
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng3=1}] run effect give @e[type=spider,x=-90001,y=85,z=56,distance=0..9] weakness 8 5 true
execute if entity @n[tag=sc,scores={rng3=1}] run effect give @e[type=spider,x=-90001,y=85,z=56,distance=0..9] weakness 8 10 true
execute if entity @n[tag=sc,scores={rng3=1}] run effect give @e[type=spider,x=-90001,y=85,z=56,distance=0..9] weakness 8 15 true
execute if entity @n[tag=sc,scores={rng8=1}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -90005.0 105 64.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=2}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -89996.0 105 64.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=3}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -89993.0 105 61.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=4}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -89993.0 105 52.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=5}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -89996.0 105 49.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=6}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -90005.0 105 49.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=7}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -90008.0 105 52.0 facing -90001 105 56
execute if entity @n[tag=sc,scores={rng8=8}] run tp @e[type=spider,x=-90001,y=85,z=56,distance=0..9,limit=1,sort=random] -90008.0 105 61.0 facing -90001 105 56