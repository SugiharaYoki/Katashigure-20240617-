

kill @s[type=drowned,tag=!AzrielMob_stypeDROWNED]
execute if entity @s[tag=AzrielMob_slime] at @s as @a[distance=0..0.7,tag=azrPlayer] run damage @s 2 drown by @n[tag=AzrielMob_slime]

#AzrielNPC
execute as @s[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]





scoreboard players set timer_static_5s AzrTimerStack 0