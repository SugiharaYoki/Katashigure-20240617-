execute as @a[tag=OneShotGaming] at @s run tag @e[type=arrow,distance=0..3] add OneShot
execute as @a[tag=OneShotGaming] at @s run tag @e[type=spectral_arrow,distance=0..3] add OneShot
execute as @e[tag=OneShot] at @s if block ~ ~ ~0.18 mangrove_leaves run setblock ~ ~ ~0.18 air destroy
execute as @e[tag=OneShot] at @s if block ~ ~ ~-0.18 mangrove_leaves run setblock ~ ~ ~-0.18 air destroy
execute as @e[tag=OneShot] at @s if block ~0.18 ~ ~ mangrove_leaves run setblock ~0.18 ~ ~ air destroy
execute as @e[tag=OneShot] at @s if block ~-0.18 ~ ~ mangrove_leaves run setblock ~-0.18 ~ ~ air destroy
execute as @e[tag=OneShot] at @s if block ~ ~0.18 ~ mangrove_leaves run setblock ~ ~0.18 ~ air destroy
execute as @e[tag=OneShot] at @s if block ~ ~-0.18 ~ mangrove_leaves run setblock ~ ~-0.18 ~ air destroy
execute as @e[tag=OneShot,nbt={inBlockState:{Name:"minecraft:mangrove_roots"}}] at @s run summon marker ~ ~ ~ {Tags:["OneShotDArRt"]}
execute as @e[type=marker,tag=OneShotDArRt] at @s run kill @e[type=arrow,distance=0..0.2]
execute as @e[type=marker,tag=OneShotDArRt] at @s run kill @e[type=spectral_arrow,distance=0..0.2]
execute as @e[type=marker,tag=OneShotDArRt] at @s if block ~ ~-0.1 ~ mangrove_roots run setblock ~ ~-0.1 ~ air destroy
execute as @e[type=marker,tag=OneShotDArRt] at @s if block ~ ~0.1 ~ mangrove_roots run setblock ~ ~0.1 ~ air destroy
execute as @e[type=marker,tag=OneShotDArRt] at @s if block ~-0.1 ~ ~ mangrove_roots run setblock ~-0.1 ~ ~ air destroy
execute as @e[type=marker,tag=OneShotDArRt] at @s if block ~0.1 ~ ~ mangrove_roots run setblock ~0.1 ~ ~ air destroy
execute as @e[type=marker,tag=OneShotDArRt] at @s if block ~ ~ ~-0.1 mangrove_roots run setblock ~ ~ ~-0.1 air destroy
execute as @e[type=marker,tag=OneShotDArRt] at @s if block ~ ~ ~0.1 mangrove_roots run setblock ~ ~ ~0.1 air destroy
execute as @e[type=spectral_arrow,tag=OneShot,nbt={inBlockState:{Name:"minecraft:mangrove_planks"}}] at @s run summon marker ~ ~ ~ {Tags:["OneShotDArPk"]}
execute as @e[type=marker,tag=OneShotDArPk] at @s run kill @e[type=spectral_arrow,distance=0..0.2]
execute as @e[type=marker,tag=OneShotDArPk] at @s if block ~ ~-0.1 ~ mangrove_planks run setblock ~ ~-0.1 ~ air destroy
execute as @e[type=marker,tag=OneShotDArPk] at @s if block ~ ~0.1 ~ mangrove_planks run setblock ~ ~0.1 ~ air destroy
execute as @e[type=marker,tag=OneShotDArPk] at @s if block ~-0.1 ~ ~ mangrove_planks run setblock ~-0.1 ~ ~ air destroy
execute as @e[type=marker,tag=OneShotDArPk] at @s if block ~0.1 ~ ~ mangrove_planks run setblock ~0.1 ~ ~ air destroy
execute as @e[type=marker,tag=OneShotDArPk] at @s if block ~ ~ ~-0.1 mangrove_planks run setblock ~ ~ ~-0.1 air destroy
execute as @e[type=marker,tag=OneShotDArPk] at @s if block ~ ~ ~0.1 mangrove_planks run setblock ~ ~ ~0.1 air destroy
execute as @a[tag=OneShotGaming,scores={DeathCountTemp=1..}] at @s run tag @s add OneShotLose
execute if entity @a[tag=OneShotGaming,tag=OneShotLose] run tag @a[tag=OneShotGaming,tag=!OneShotLose] add OneShotWin
execute as @r[tag=OneShotGaming] at @s unless entity @a[tag=OneShotGaming,distance=0.001..] run tag @s add OneShotWin
execute as @a[tag=OneShotWin] at @s run function skyblock:mg/oneshot/finish
execute unless entity @a[tag=OneShotInvite] run function skyblock:mg/oneshot/finish
execute unless entity @a[tag=OneShotInvite] run tell @a[tag=Debug] "Lacking OneShotInvite"
execute if entity @a[tag=OneShotInvite,tag=OneShotGaming] unless entity @a[tag=OneShotAccept] run function skyblock:mg/oneshot/finish
execute if entity @a[tag=OneShotInvite,tag=OneShotGaming] unless entity @a[tag=OneShotAccept] run tell @a[tag=Debug] "Lacking OneShotAccept"