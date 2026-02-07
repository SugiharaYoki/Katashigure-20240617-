execute at @s anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run particle block{block_state:{Name:"chest"}} ~ ~0.1 ~ 0.2 0.2 0.2 0.08 20
execute at @s anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run playsound block.wood.break block @a ~ ~ ~ 1 0.8
execute at @s anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run clear @s tripwire_hook 1
execute at @s anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run tellraw @a[distance=..200] {text:"开锁成功！",color: "green"}
execute at @s anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run data modify block ~ ~ ~ lock set value {components:{}}
execute at @s anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run summon marker ~ ~ ~ {Tags:["AzrielChest_Unlocked"]}

execute at @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run particle block{block_state:{Name:"chest"}} ~ ~0.1 ~ 0.2 0.2 0.2 0.08 20
execute at @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run playsound block.wood.break block @a ~ ~ ~ 1 0.8
execute at @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run clear @s tripwire_hook 1
execute at @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run tellraw @a[distance=..200] {text:"开锁成功！",color: "green"}
execute at @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run data modify block ~ ~ ~ lock set value {components:{}}
execute at @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run summon marker ~ ~ ~ {Tags:["AzrielChest_Unlocked"]}

execute at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run particle block{block_state:{Name:"chest"}} ~ ~0.1 ~ 0.2 0.2 0.2 0.08 20
execute at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run playsound block.wood.break block @a ~ ~ ~ 1 0.8
execute at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run clear @s tripwire_hook 1
execute at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run tellraw @a[distance=..200] {text:"开锁成功！",color: "green"}
execute at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run data modify block ~ ~ ~ lock set value {components:{}}
execute at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run summon marker ~ ~ ~ {Tags:["AzrielChest_Unlocked"]}

execute at @s anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run particle block{block_state:{Name:"chest"}} ~ ~0.1 ~ 0.2 0.2 0.2 0.08 20
execute at @s anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run playsound block.wood.break block @a ~ ~ ~ 1 0.8
execute at @s anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run clear @s tripwire_hook 1
execute at @s anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run tellraw @a[distance=..200] {text:"开锁成功！",color: "green"}
execute at @s anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run data modify block ~ ~ ~ lock set value {components:{}}
execute at @s anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ trapped_chest unless entity @n[tag=AzrielChest_Unlocked,type=marker,distance=0..1.2] run summon marker ~ ~ ~ {Tags:["AzrielChest_Unlocked"]}