
execute unless entity @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50,tag=mg_warbridge] run scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng1 0
execute unless entity @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50,tag=mg_warbridge] run scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng2 0


execute as @a[tag=mg_warbridge] at @s unless entity @s[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50] run kill @s





