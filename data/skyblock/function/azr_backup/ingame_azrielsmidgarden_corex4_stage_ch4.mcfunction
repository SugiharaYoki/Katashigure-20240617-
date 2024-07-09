execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] at @s if block ~ ~-1 ~ warped_hyphae run effect give @s wither 2 0
execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] at @s if block ~ ~-1 ~ #warped_stems run effect give @s wither 2 0
execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] at @s if block ~ ~-1 ~ warped_nylium run effect give @s wither 2 0
execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"}]}] at @s if block ~ ~ ~ twisting_vines run effect give @s wither 2 0
execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"},{Slot:101b,id:"minecraft:golden_leggings"}]}] at @s if block ~ ~ ~ nether_sprouts run effect give @s wither 2 0
execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"},{Slot:101b,id:"minecraft:golden_leggings"}]}] at @s if block ~ ~ ~ warped_fungus run effect give @s wither 2 0
execute as @a[tag=SeGa_StandLastA,nbt=!{Inventory:[{Slot:100b,id:"minecraft:golden_boots"},{Slot:101b,id:"minecraft:golden_leggings"}]}] at @s if block ~ ~ ~ warped_roots run effect give @s wither 2 0
execute if entity @n[tag=sc,scores={Azr_Timerx4T1=683..820}] as @e[tag=AzrielEvent0401501a,limit=1] at @s run scoreboard players add @s Azr_Timerx4T1 1


execute as @a[tag=SeGa_StandLastA] at @s if block ~ ~ ~ nether_sprouts run summon armor_stand ~ ~ ~ {Tags:["57547sp"],Invulnerable:1,Invisible:1,NoGravity:1}
execute as @e[tag=57547sp] at @s run scoreboard players add @s AZS_57534 1 
execute as @e[tag=57547sp,scores={AZS_57534=1..2}] at @s if block ~ ~-1 ~ cracked_nether_bricks if block ~ ~-2 ~ bedrock run setblock ~ ~-1 ~ lava destroy
execute as @e[tag=57547sp,scores={AZS_57534=1..2}] at @s if block ~ ~ ~ nether_sprouts run setblock ~ ~ ~ air destroy
execute as @e[tag=57547sp,scores={AZS_57534=16..}] at @s run setblock ~ ~ ~ nether_sprouts
execute as @e[tag=57547sp,scores={AZS_57534=16..}] at @s run playsound entity.puffer_fish.flop ambient @a ~ ~ ~ 0.5 1.3
execute as @e[tag=57547sp,scores={AZS_57534=16..}] at @s if block ~ ~ ~ nether_sprouts run kill @s


execute as @a[tag=SeGa_StandLastA] at @s if block ~ ~ ~ warped_roots run summon armor_stand ~ ~ ~ {Tags:["57547sp2"],Invulnerable:1,Invisible:1,NoGravity:1}
execute as @e[tag=57547sp2] at @s run scoreboard players add @s AZS_57534 1 
execute as @e[tag=57547sp2,scores={AZS_57534=1..2}] at @s if block ~ ~ ~ warped_roots run setblock ~ ~ ~ air destroy
execute as @e[tag=57547sp2,scores={AZS_57534=1}] at @s run playsound entity.puffer_fish.sting ambient @a ~ ~ ~ 0.5 1.3
execute as @e[tag=57547sp2,scores={AZS_57534=16..}] at @s run setblock ~ ~ ~ warped_roots
execute as @e[tag=57547sp2,scores={AZS_57534=16..}] at @s run playsound entity.puffer_fish.blow_up ambient @a ~ ~ ~ 0.5 1.
execute as @e[tag=57547sp2,scores={AZS_57534=16..}] at @s if block ~ ~ ~ warped_roots run kill @s