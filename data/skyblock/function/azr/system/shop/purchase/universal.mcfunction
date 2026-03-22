execute at @s unless entity @n[tag=AzrielBossFA,distance=..30] run return fail

execute if score @s Azr_Shop matches 8431511 \
    if items entity @s container.* flint[count={min:1}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    run function skyblock:azr/system/shop/purchase/universal/arrow_weakness

execute if score @s Azr_Shop matches 8431512 \
    if items entity @s container.* string[count={min:1}] \
    if items entity @s container.* slime_ball[count={min:1}] \
    run function skyblock:azr/system/shop/purchase/universal/arrow_slowness

execute if score @s Azr_Shop matches 8431513 \
    if items entity @s container.* stick[count={min:1}] \
    if items entity @s container.* string[count={min:4}] \
    run function skyblock:azr/system/shop/purchase/universal/arrow_damage

execute if score @s Azr_Shop matches 8431516 \
    if items entity @s container.* paper[count={min:1},custom_data~{dirty_credo:1b}] \
    run function skyblock:azr/system/shop/purchase/universal/credo
