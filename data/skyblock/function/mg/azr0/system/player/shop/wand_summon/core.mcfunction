

execute as @e[tag=MG_AZR0SPIRIT_bombchicken,type=chicken,distance=..150] at @s run function skyblock:mg/azr0/system/player/shop/wand_summon/core/bomb_chicken
execute as @e[tag=MG_AZR0SPIRIT_dreamsheep,type=sheep,distance=..150] at @s run function skyblock:mg/azr0/system/player/shop/wand_summon/core/dream_sheep
execute as @e[tag=MG_AZR0SPIRIT_gingercat,type=cat,distance=..150] at @s run function skyblock:mg/azr0/system/player/shop/wand_summon/core/ginger_cat



execute as @a[tag=MG_AZR0PT] at @s if items entity @s weapon.mainhand stone_hoe run tag @s add MG_AZR0SPIRIT_wand_anchor

execute as @a[tag=MG_AZR0PT,tag=MG_AZR0SPIRIT_wand_anchor] as @e[tag=MG_AZR0SPIRIT,distance=2..10,tag=!MG_AZR0SPIRIT_wand_invalid] at @s facing entity @p[tag=MG_AZR0SPIRIT_wand_anchor] eyes rotated ~ 0 run tp @s ^ ^ ^0.3 facing entity @n[tag=MG_AZR0SPIRIT_wand_anchor]

execute as @a[tag=MG_AZR0PT] at @s if items entity @s weapon.mainhand stone_hoe run tag @s remove MG_AZR0SPIRIT_wand_anchor





