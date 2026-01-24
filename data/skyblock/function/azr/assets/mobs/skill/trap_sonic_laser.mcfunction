scoreboard players add @s rng1 1

particle sculk_charge_pop ~ ~0.1 ~ 0.1 0.1 0.1 0.03 3


execute if score @s rng1 matches 2..3 run scoreboard players set @s rng1 2
execute if score @s rng1 matches 2..3 if entity @n[tag=AzrielNPC_Divineforce,distance=..7] run scoreboard players set @s rng1 50
execute if score @s rng1 matches 2..3 unless entity @n[tag=AzrielNPC_Divineforce,distance=..7] if entity @p[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 10
execute if score @s rng1 matches 10..14 rotated as @s run rotate @s facing entity @p[tag=azrPlayer,distance=..9] feet
execute if score @s rng1 matches 50..63 rotated as @s run rotate @s facing entity @n[tag=AzrielNPC_Divineforce,distance=..9] feet


execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^1.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^1.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^1.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^1.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^1.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^2.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^2.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^2.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^2.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^2.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^3.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^3.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^3.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^3.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^3.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^4.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^4.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^4.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^4.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^4.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^5.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^5.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^5.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^5.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^5.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^6.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^6.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^6.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^6.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^6.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^7.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^7.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^7.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^7.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^7.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^8.0 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^8.2 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^8.4 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^8.6 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^8.8 run particle glow ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 10..99 rotated as @s positioned ^ ^ ^9.0 run particle glow ~ ~ ~ 0 0 0 0 1 force

execute if score @s rng1 matches 35 run scoreboard players set @s rng1 102
execute if score @s rng1 matches 75 run scoreboard players set @s rng1 102




#execute if score @s rng1 matches 100 rotated as @s positioned ^ ^ ^1.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
#execute if score @s rng1 matches 100 rotated as @s positioned ^ ^ ^1.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
#execute if score @s rng1 matches 100 rotated as @s positioned ^ ^ ^1.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
#execute if score @s rng1 matches 101 rotated as @s positioned ^ ^ ^1.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
#execute if score @s rng1 matches 101 rotated as @s positioned ^ ^ ^1.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
#execute if score @s rng1 matches 101 rotated as @s positioned ^ ^ ^1.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 102 rotated as @s positioned ^ ^ ^2.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 102 rotated as @s positioned ^ ^ ^2.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 102 rotated as @s positioned ^ ^ ^2.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 103 rotated as @s positioned ^ ^ ^2.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 103 rotated as @s positioned ^ ^ ^2.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 103 rotated as @s positioned ^ ^ ^2.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 104 rotated as @s positioned ^ ^ ^3.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 104 rotated as @s positioned ^ ^ ^3.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 104 rotated as @s positioned ^ ^ ^3.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 105 rotated as @s positioned ^ ^ ^3.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 105 rotated as @s positioned ^ ^ ^3.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 105 rotated as @s positioned ^ ^ ^3.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 106 rotated as @s positioned ^ ^ ^4.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 106 rotated as @s positioned ^ ^ ^4.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 106 rotated as @s positioned ^ ^ ^4.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 107 rotated as @s positioned ^ ^ ^4.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 107 rotated as @s positioned ^ ^ ^4.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 107 rotated as @s positioned ^ ^ ^4.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 108 rotated as @s positioned ^ ^ ^5.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 108 rotated as @s positioned ^ ^ ^5.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 108 rotated as @s positioned ^ ^ ^5.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 109 rotated as @s positioned ^ ^ ^5.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 109 rotated as @s positioned ^ ^ ^5.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 109 rotated as @s positioned ^ ^ ^5.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 110 rotated as @s positioned ^ ^ ^6.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 110 rotated as @s positioned ^ ^ ^6.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 110 rotated as @s positioned ^ ^ ^6.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 111 rotated as @s positioned ^ ^ ^6.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 111 rotated as @s positioned ^ ^ ^6.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 111 rotated as @s positioned ^ ^ ^6.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 112 rotated as @s positioned ^ ^ ^7.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 112 rotated as @s positioned ^ ^ ^7.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 112 rotated as @s positioned ^ ^ ^7.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 113 rotated as @s positioned ^ ^ ^7.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 113 rotated as @s positioned ^ ^ ^7.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 113 rotated as @s positioned ^ ^ ^7.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 114 rotated as @s positioned ^ ^ ^8.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 114 rotated as @s positioned ^ ^ ^8.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 114 rotated as @s positioned ^ ^ ^8.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 115 rotated as @s positioned ^ ^ ^8.5 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 115 rotated as @s positioned ^ ^ ^8.5 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 115 rotated as @s positioned ^ ^ ^8.5 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom
execute if score @s rng1 matches 116 rotated as @s positioned ^ ^ ^9.0 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 116 rotated as @s positioned ^ ^ ^9.0 run playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 116 rotated as @s positioned ^ ^ ^9.0 as @a[tag=azrPlayer,distance=..1.0] run damage @s 6 sonic_boom


execute if score @s rng1 matches 100 rotated as @s positioned ^ ^ ^1.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 101 rotated as @s positioned ^ ^ ^1.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 102 rotated as @s positioned ^ ^ ^2.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 103 rotated as @s positioned ^ ^ ^2.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 104 rotated as @s positioned ^ ^ ^3.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 105 rotated as @s positioned ^ ^ ^3.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 106 rotated as @s positioned ^ ^ ^4.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 107 rotated as @s positioned ^ ^ ^4.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 108 rotated as @s positioned ^ ^ ^5.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 109 rotated as @s positioned ^ ^ ^5.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 110 rotated as @s positioned ^ ^ ^6.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 111 rotated as @s positioned ^ ^ ^6.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 112 rotated as @s positioned ^ ^ ^7.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 113 rotated as @s positioned ^ ^ ^7.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 114 rotated as @s positioned ^ ^ ^8.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 115 rotated as @s positioned ^ ^ ^8.5 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom
execute if score @s rng1 matches 116 rotated as @s positioned ^ ^ ^9.0 as @n[tag=AzrielNPC_Divineforce,distance=..1.2] run damage @s 8 sonic_boom

execute if score @s rng1 matches 116 run kill @s
