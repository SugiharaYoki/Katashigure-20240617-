

kill @s[type=drowned,tag=!AzrielMob_stypeDROWNED]
execute if entity @s[tag=AzrielMob_slime] at @s as @a[distance=0..0.7,tag=azrPlayer] run damage @s 2 drown by @n[tag=AzrielMob_slime]

#AzrielNPC
execute as @s[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]


execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{LifeVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{PsychicVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{SarielVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{HandbookVitae:1b}}}}] run kill @s


scoreboard players set timer_static_5s AzrTimerStack 0