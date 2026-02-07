
execute unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5,type=slime] run particle block{block_state:{Name:pointed_dripstone}} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10
execute unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5,type=slime] run kill @s[tag=AzrielMob_trap_spike_display]

execute as @p[tag=azrPlayer,distance=..0.8,gamemode=adventure] at @s unless items entity @s armor.feet *[custom_data={iron_boots_lightstep:1b}] run damage @s 4 cactus
execute as @p[tag=azrPlayer,distance=..0.8,gamemode=adventure] at @s unless items entity @s armor.feet *[custom_data={iron_boots_lightstep:1b}] run particle block{block_state:{Name:pointed_dripstone}} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10
execute as @p[tag=azrPlayer,distance=..0.8,gamemode=adventure] at @s unless items entity @s armor.feet *[custom_data={iron_boots_lightstep:1b}] run kill @n[tag=AzrielMob_trap_spike,distance=..0.65,type=slime]
execute as @p[tag=azrPlayer,distance=..0.4,gamemode=adventure] at @s run damage @s 4 cactus
execute as @p[tag=azrPlayer,distance=..0.4,gamemode=adventure] at @s run particle block{block_state:{Name:pointed_dripstone}} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10
execute as @p[tag=azrPlayer,distance=..0.4,gamemode=adventure] at @s run kill @n[tag=AzrielMob_trap_spike,distance=..0.65,type=slime]
execute as @n[tag=AzrielNPC_Divineforce,distance=..0.8] at @s run damage @s 4 cactus
execute as @n[tag=AzrielNPC_Divineforce,distance=..0.8] at @s run particle block{block_state:{Name:pointed_dripstone}} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10
execute as @n[tag=AzrielNPC_Divineforce,distance=..0.8] at @s run kill @n[tag=AzrielMob_trap_spike,distance=..0.65,type=slime]
#execute as @n[tag=AzrielMob,tag=!AzrielMob_floating_fire,tag=!AzrielMob_trap_spike,tag=!AzrielMob_trap_spike_display,distance=..0.8] at @s run damage @s 4 cactus
#execute as @n[tag=AzrielMob,tag=!AzrielMob_floating_fire,tag=!AzrielMob_trap_spike,tag=!AzrielMob_trap_spike_display,distance=..0.8] at @s run particle block{block_state:{Name:pointed_dripstone}} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 30
#execute as @n[tag=AzrielMob,tag=!AzrielMob_floating_fire,tag=!AzrielMob_trap_spike,tag=!AzrielMob_trap_spike_display,distance=..0.8] at @s run kill @n[tag=AzrielMob_trap_spike,distance=..0.5,type=slime]

