#自动追踪敌人（较快）
tp @s[tag=RANGE_100] ^ ^ ^0.1 facing entity @e[tag=enemy,limit=1,sort=nearest,distance=..100]
tp @s[tag=RANGE_50] ^ ^ ^0.1 facing entity @e[tag=enemy,limit=1,sort=nearest,distance=..50]