execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},distance=0..20] run tag @s add Bless24_Effective
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}},distance=0..20] run tag @s add Bless24_Effective
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},distance=0..20] run tag @s add Bless24_Effective
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=0..20] run tag @s add Bless24_Effective
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}},distance=0..20] run tag @s add Bless24_Effective
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}},distance=0..20] run tag @s add Bless24_Effective

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},distance=0..20] run scoreboard players set @s rng5 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}},distance=0..20] run scoreboard players set @s rng5 2
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},distance=0..20] run scoreboard players set @s rng5 3
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=0..20] run scoreboard players set @s rng5 4
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}},distance=0..20] run scoreboard players set @s rng5 5
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}},distance=0..20] run scoreboard players set @s rng5 2
