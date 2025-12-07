execute unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5,type=slime] run kill @s[tag=AzrielMob_trap_spike_display]


execute as @p[tag=azrPlayer,distance=..1] at @s run damage @s 4 cactus
execute as @p[tag=azrPlayer,distance=..1] at @s run particle block{block_state:{Name:pointed_dripstone}} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 30
execute as @p[tag=azrPlayer,distance=..1] at @s run kill @n[tag=AzrielMob_trap_spike,distance=..0.5,type=slime]