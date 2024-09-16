execute if score @s Azr_Shop_rng1 matches 0 if score @s Azr_Shop matches 84302 \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 0 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_sword
execute if score @s Azr_Shop_rng1 matches 0 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 0 if score @s Azr_Shop matches 8430233 \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 0 if score @s Azr_Shop matches 8430233 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_axe
execute if score @s Azr_Shop_rng1 matches 0 if score @s Azr_Shop matches 8430233 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 1 if score @s Azr_Shop matches 84302 \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 1 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_sword
execute if score @s Azr_Shop_rng1 matches 1 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 1 if score @s Azr_Shop matches 8430233 \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 1 if score @s Azr_Shop matches 8430233 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_axe
execute if score @s Azr_Shop_rng1 matches 1 if score @s Azr_Shop matches 8430233 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 84302 \
    if items entity @s container.* rotten_flesh[count={min:2}] \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_sword_zombie
execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 2
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 8430233 \
    if items entity @s container.* rotten_flesh[count={min:5}] \
    if score @s Azr_emerald matches 5.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 8430233 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_sword_death
execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 8430233 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 5
execute if score @s Azr_Shop_rng1 matches 2 if score @s Azr_Shop matches 8430233 \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 5
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 3 if score @s Azr_Shop matches 84302 \
    if items entity @s container.* rotten_flesh[count={min:2}] \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 3 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/wooden_axe_zombie
execute if score @s Azr_Shop_rng1 matches 3 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
execute if score @s Azr_Shop_rng1 matches 3 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 2
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=!Azr_SExUp03] \
    if items entity @s container.* wooden_sword[count={min:1}] \
    if score @s Azr_emerald matches 5.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/stone_sword
execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 5
execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] wooden_sword 1
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=Azr_SExUp03] \
    if items entity @s container.* wooden_sword[count={min:1}] run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/stone_sword
execute if score @s Azr_Shop_rng1 matches 4 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] wooden_sword 1
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=!Azr_SExUp03] \
    if items entity @s container.* wooden_axe[count={min:1}] \
    if score @s Azr_emerald matches 6.. run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/stone_axe
execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 6
execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] wooden_axe 1
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=Azr_SExUp03] \
    if items entity @s container.* wooden_axe[count={min:1}] run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/stone_axe
execute if score @s Azr_Shop_rng1 matches 5 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] wooden_axe 1
tag @s remove TEMP_purchase_success

execute if score @s Azr_Shop_rng1 matches 6 if score @s Azr_Shop matches 84302 \
    if score @s Azr_emerald matches 2.. \
    if items entity @s container.* stick[count={min:3}] run tag @s add TEMP_purchase_success
execute if score @s Azr_Shop_rng1 matches 6 if score @s Azr_Shop matches 84302 \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/bow_broken
execute if score @s Azr_Shop_rng1 matches 6 if score @s Azr_Shop matches 84302 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
execute if score @s Azr_Shop_rng1 matches 6 if score @s Azr_Shop matches 84302 \
    run clear @s[tag=TEMP_purchase_success] stick 3
tag @s remove TEMP_purchase_success