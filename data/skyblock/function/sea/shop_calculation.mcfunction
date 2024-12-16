#execute as @s store result score @s sea_i_emerald run clear @s emerald_block 0
#scoreboard players operation @s sea_i_emerald *= 9 constant
#execute as @s store result score @s rng1 run clear @s emerald 0
#scoreboard players operation @s sea_i_emerald += @s rng1
execute as @s store result score @s sea_i_emerald run clear @s emerald 0
# execute as @s store result score @s sea_i_trim_zombie run clear @s raiser_armor_trim_smithing_template 0
# execute as @s store result score @s sea_i_trim_spider run clear @s wild_armor_trim_smithing_template 0
# execute as @s store result score @s sea_i_trim_human run clear @s wayfinder_armor_trim_smithing_template 0
# execute as @s store result score @s sea_i_trim_bug run clear @s sentry_armor_trim_smithing_template 0
# execute as @s store result score @s sea_i_trim_sea run clear @s coast_armor_trim_smithing_template 0
# execute as @s store result score @s sea_i_trim_ghost run clear @s vex_armor_trim_smithing_template 0
# execute as @s store result score @s sea_i_trim_skeleton run clear @s dune_armor_trim_smithing_template 0
execute as @s store result score @s sea_i_iron_ingot run clear @s iron_ingot 0
execute as @s store result score @s sea_i_flint run clear @s flint 0
execute as @s store result score @s sea_i_echo_shard run clear @s echo_shard 0
execute as @s store result score @s sea_i_gunpowder run clear @s gunpowder 0
execute as @s store result score @s sea_i_glistering_melon run clear @s glistering_melon_slice 0
execute as @s store result score @s sea_i_gold_ingot run clear @s gold_ingot 0
execute as @s store result score @s sea_i_prismarine run clear @s prismarine_crystals 0

#背包备份
execute if entity @s[tag=SEAPT,scores={SEAPT_member=1}] run data modify block 90112 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=2}] run data modify block 90111 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=3}] run data modify block 90110 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=4}] run data modify block 90109 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=5}] run data modify block 90108 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=6}] run data modify block 90107 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=7}] run data modify block 90106 100 135 Items set from entity @s Inventory
execute if entity @s[tag=SEAPT,scores={SEAPT_member=8}] run data modify block 90105 100 135 Items set from entity @s Inventory

execute if entity @s[tag=SEAPT,scores={SEAPT_member=1}] run item replace block 90112 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=2}] run item replace block 90111 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=3}] run item replace block 90110 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=4}] run item replace block 90109 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=5}] run item replace block 90108 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=6}] run item replace block 90107 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=7}] run item replace block 90106 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=8}] run item replace block 90105 100 134 container.0 from entity @s armor.head
execute if entity @s[tag=SEAPT,scores={SEAPT_member=1}] run item replace block 90112 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=2}] run item replace block 90111 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=3}] run item replace block 90110 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=4}] run item replace block 90109 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=5}] run item replace block 90108 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=6}] run item replace block 90107 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=7}] run item replace block 90106 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=8}] run item replace block 90105 100 134 container.1 from entity @s armor.chest
execute if entity @s[tag=SEAPT,scores={SEAPT_member=1}] run item replace block 90112 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=2}] run item replace block 90111 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=3}] run item replace block 90110 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=4}] run item replace block 90109 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=5}] run item replace block 90108 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=6}] run item replace block 90107 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=7}] run item replace block 90106 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=8}] run item replace block 90105 100 134 container.2 from entity @s armor.legs
execute if entity @s[tag=SEAPT,scores={SEAPT_member=1}] run item replace block 90112 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=2}] run item replace block 90111 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=3}] run item replace block 90110 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=4}] run item replace block 90109 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=5}] run item replace block 90108 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=6}] run item replace block 90107 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=7}] run item replace block 90106 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=8}] run item replace block 90105 100 134 container.3 from entity @s armor.feet
execute if entity @s[tag=SEAPT,scores={SEAPT_member=1}] run item replace block 90112 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=2}] run item replace block 90111 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=3}] run item replace block 90110 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=4}] run item replace block 90109 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=5}] run item replace block 90108 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=6}] run item replace block 90107 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=7}] run item replace block 90106 100 134 container.4 from entity @s weapon.offhand
execute if entity @s[tag=SEAPT,scores={SEAPT_member=8}] run item replace block 90105 100 134 container.4 from entity @s weapon.offhand