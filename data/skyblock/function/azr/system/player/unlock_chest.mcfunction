execute at @s anchored eyes if block ^ ^ ^1 trapped_chest run particle block{block_state:{Name:"chest"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.08 20
execute at @s anchored eyes if block ^ ^ ^1 trapped_chest run clear @s tripwire_hook 1
execute at @s anchored eyes if block ^ ^ ^1 trapped_chest run setblock ^ ^ ^1 air

execute at @s anchored eyes if block ^ ^ ^2 trapped_chest run particle block{block_state:{Name:"chest"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.08 20
execute at @s anchored eyes if block ^ ^ ^2 trapped_chest run clear @s tripwire_hook 1
execute at @s anchored eyes if block ^ ^ ^2 trapped_chest run setblock ^ ^ ^2 air

execute at @s anchored eyes if block ^ ^ ^3 trapped_chest run particle block{block_state:{Name:"chest"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.08 20
execute at @s anchored eyes if block ^ ^ ^3 trapped_chest run clear @s tripwire_hook 1
execute at @s anchored eyes if block ^ ^ ^3 trapped_chest run setblock ^ ^ ^3 air

execute at @s anchored eyes if block ^ ^ ^4 trapped_chest run particle block{block_state:{Name:"chest"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.08 20
execute at @s anchored eyes if block ^ ^ ^4 trapped_chest run clear @s tripwire_hook 1
execute at @s anchored eyes if block ^ ^ ^4 trapped_chest run setblock ^ ^ ^4 air