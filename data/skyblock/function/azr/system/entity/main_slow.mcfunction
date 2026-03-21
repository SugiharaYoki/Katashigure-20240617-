

kill @s[type=drowned,tag=!AzrielMob_stypeDROWNED]
execute if entity @s[tag=AzrielMob_slime] at @s as @a[distance=0..0.7,tag=azrPlayer] run damage @s 2 drown by @n[tag=AzrielMob_slime]

#AzrielNPC
execute as @s[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]

#不死骑士（花园1）
#execute as @e[type=zombie,tag=AZRknight,x=-79943,y=38,z=135,distance=..4000] at @s if entity @a[tag=azrPlayer,distance=0..8] run function skyblock:azr/assets/events/effects/zombie_knight


execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{LifeVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{PsychicVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{SarielVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{HandbookVitae:1b}}}}] run kill @s

