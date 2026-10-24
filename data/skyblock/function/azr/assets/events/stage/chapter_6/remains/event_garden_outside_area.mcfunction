
scoreboard players set @s rng1 0

fill -79750 32 -12 -79750 36 -14 air
weather thunder 100000

execute as @e[tag=AzrielNPC_DivineForce,x=-79753,y=20,z=-83,dx=250,dy=50,dz=250] at @s run tp @s -79746 32 -17
execute as @n[tag=AzrielNPC_marinus] run tp @s -79740 32 -11
execute as @n[tag=AzrielNPC_mersenne] run tp @s -79744 32 -15

execute as @e[tag=AzrielMob,x=-79753,y=20,z=-83,dx=250,dy=50,dz=250] at @s run kill @s


execute as @a[tag=azrShowDialog] at @s run stopsound @s music minecraft:destroy
fill -79739 32 -15 -79739 36 -11 red_stained_glass
fill -79734 36 -15 -79734 32 -11 barrier


bossbar remove azr:boss_hp_bar 



scoreboard players set stage Azr_system 103
















kill @s





























































































