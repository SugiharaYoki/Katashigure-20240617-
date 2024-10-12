execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=1}] run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90185 38 172 1.5 0.8
execute as @s[scores={sea_4temp1=2}] run effect give @a[tag=SEAPT] darkness 10 0 false

execute as @s[scores={sea_4temp1=41}] run playsound block.iron_door.open block @a 90191.0 36 134 0.8
execute as @s[scores={sea_4temp1=41}] run fill 90190 36 134 90191 34 134 air

execute as @s[scores={sea_4temp1=5}] positioned 90158 36 171 run summon glow_squid ~ ~ ~ {CustomName:'[{"text":"巨型乌贼"}]',DeathLootTable:"skyblock:sea_spider1",Tags:["SEAmob"],attributes:[{id:"generic.scale",base:3},{id:"generic.max_health",base:100}],Health:100}

execute as @s[scores={sea_4temp1=7}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“我已经看到你了。”","color": "green"}
execute as @s[scores={sea_4temp1=29}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“这是警告，不要再想着接近实验区。”","color": "green"}
execute as @s[scores={sea_4temp1=50}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“不听劝阻的人可不是好孩子。”","color": "green"}

execute as @s[scores={sea_4temp1=13}] positioned 90191 34 156 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=13}] positioned 90190 34 156 run function skyblock:sea/m/mine