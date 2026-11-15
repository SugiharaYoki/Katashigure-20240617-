execute as @e[type=marker,tag=PvpFx] at @s rotated as @s run function pvpfx:animation/tick
execute as @e[type=item_display,tag=PvpFxDisplay] at @s rotated as @s run function pvpfx:display/tick
execute as @e[type=marker,tag=PvpFxShowcase] at @s rotated as @s run function pvpfx:showcase/tick
execute as @e[type=arrow,tag=!PvpFxRoseArrow,tag=!PvpFxRoseSpent,nbt={weapon:{components:{"minecraft:custom_data":{pvpfx_bow:1}}}}] run tag @s add PvpFxRoseArrow
execute as @e[type=arrow,tag=PvpFxRoseArrow,nbt=!{inGround:true}] at @s rotated as @s run function pvpfx:skill/13/trail
execute as @e[type=arrow,tag=PvpFxRoseArrow,nbt={inGround:true}] at @s run function pvpfx:projectile/rose_hit
execute as @e[type=egg,tag=Bless25] at @s rotated as @s run function pvpfx:skill/25/trail
execute as @e[type=wind_charge,tag=Bless26] at @s rotated as @s run function pvpfx:skill/26/trail
execute as @e[type=snowball,tag=Bless29] at @s rotated as @s run function pvpfx:skill/29/trail
execute as @e[type=trident,tag=Bless31,nbt=!{inGround:true}] at @s rotated as @s run function pvpfx:skill/31/trail
