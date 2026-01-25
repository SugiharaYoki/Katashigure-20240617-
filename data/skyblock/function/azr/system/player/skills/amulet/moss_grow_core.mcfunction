



execute if entity @s[tag=!AzrAmulet_MossGrow_Activated] if entity @s[predicate=skyblock:sneak] if entity @s[nbt={OnGround:1b}] run attribute @s attack_damage modifier add azr_amulet:moss_grow_01 -0.5 add_multiplied_total
execute if entity @s[tag=!AzrAmulet_MossGrow_Activated] if entity @s[predicate=skyblock:sneak] if entity @s[nbt={OnGround:1b}] run attribute @s sneaking_speed modifier add azr_amulet:moss_grow_01 -0.83 add_multiplied_total
execute if entity @s[tag=!AzrAmulet_MossGrow_Activated] if entity @s[predicate=skyblock:sneak] if entity @s[nbt={OnGround:1b}] run attribute @s armor modifier add azr_amulet:moss_grow_01 1.0 add_multiplied_total
execute if entity @s[tag=!AzrAmulet_MossGrow_Activated] if entity @s[predicate=skyblock:sneak] if entity @s[nbt={OnGround:1b}] run playsound minecraft:entity.creaking.deactivate player @a ~ ~ ~ 1 1.3
execute if entity @s[tag=!AzrAmulet_MossGrow_Activated] if entity @s[predicate=skyblock:sneak] if entity @s[nbt={OnGround:1b}] run tag @s add AzrAmulet_MossGrow_Activated

execute if entity @s[tag=AzrAmulet_MossGrow_Activated] run effect give @s regeneration 1 0 false
execute if entity @s[tag=AzrAmulet_MossGrow_Activated] if entity @s[predicate=!skyblock:sneak] run tag @s add AzrAmulet_MossGrow_Cancelling
execute if entity @s[tag=AzrAmulet_MossGrow_Activated] if entity @s[predicate=skyblock:sneak] if entity @s[nbt={OnGround:0b}] run tag @s add AzrAmulet_MossGrow_Cancelling


execute if entity @s[tag=AzrAmulet_MossGrow_Cancelling] run attribute @s armor modifier remove azr_amulet:moss_grow_01
execute if entity @s[tag=AzrAmulet_MossGrow_Cancelling] run attribute @s sneaking_speed modifier remove azr_amulet:moss_grow_01
execute if entity @s[tag=AzrAmulet_MossGrow_Cancelling] run attribute @s attack_damage modifier remove azr_amulet:moss_grow_01
execute if entity @s[tag=AzrAmulet_MossGrow_Cancelling] run tag @s remove AzrAmulet_MossGrow_Activated


tag @s remove AzrAmulet_MossGrow_Cancelling
