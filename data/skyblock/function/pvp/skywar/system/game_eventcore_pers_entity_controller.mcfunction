
execute as @s[type=trident,tag=Bless31] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core31_trident
execute as @s[type=endermite,tag=Skywar_Bless34] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core34e
execute as @s[type=egg,tag=Bless25,x=50000,dx=1000,y=-32,dy=300,z=50000,dz=1000] at @s if entity @a[gamemode=survival,distance=0..25] run function skyblock:pvp/skywar/bless/skywar_ishtar_core25e
execute as @s[type=wind_charge,tag=Bless26,x=50062,y=226,z=50052,distance=..3000] at @s as @a[gamemode=survival,distance=0..64] unless items entity @s container.* *[custom_data={skywar_ishtar_26:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core26e
execute as @s[type=snowball,tag=Bless29,x=50062,y=226,z=50052,distance=..3000] at @s as @a[gamemode=survival,distance=0..4] unless items entity @s container.* *[custom_data={skywar_ishtar_29:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core29e
execute as @s[type=marker,tag=If_Bless21b,x=50000,y=0,z=50000,distance=..5000] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core21b
execute as @s[type=marker,tag=Skywar_Bless19,x=50000,y=0,z=50000,distance=..5000] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core19b
execute as @s[type=marker,tag=Skywar_Bless36,x=50000,y=0,z=50000,distance=..5000] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core36b

execute if entity @s[type=item] if entity @a[distance=..10] run kill @s[nbt={Item:{components:{"minecraft:custom_data":{skywar:1}}}}] 