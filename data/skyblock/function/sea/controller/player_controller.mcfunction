execute at @s positioned ^ ^ ^0.2 positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] as @e[type=interaction,tag=flamethrowerdetect,distance=0.3..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..1] run kill @s
execute at @s positioned ^ ^ ^0.2 positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] at @s positioned ~ ~-1 ~ unless items entity @p[tag=SEAPT,distance=0..1] weapon.mainhand *[custom_data={sea_flamethrower:true}] run kill @s
execute at @s if items entity @s weapon.mainhand *[custom_data={sea_flamethrower:true}] run function skyblock:sea/p/flamethrower
#execute as @s at @s positioned ^ ^ ^0.2 positioned ~ ~1 ~ as @n[type=interaction,tag=pistoldetect] as @e[type=interaction,tag=pistoldetect,distance=0.3..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..1] run kill @s
#execute as @s at @s if items entity @s weapon.mainhand shears[custom_data={sea_pistol:true}] run function skyblock:sea/p/pistol

function skyblock:sea/p/player_fast




execute if entity @s[x=90123,y=0,z=98,dx=7,dy=103,dz=7] run function skyblock:sea/e/ch3/ev009_ch3_liftergoesdown


