

execute at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7

execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_westcourt_a] if score @s \
    Azr_Shop matches 40001 positioned -79943 37 -8 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_westcourt_b] if score @s \
    Azr_Shop matches 40002 positioned -79931 32 28 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_westcourt_c] if score @s \
    Azr_Shop matches 40003 positioned -79879 42 -42 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_mossyroad] if score @s \
    Azr_Shop matches 40004 positioned -79858 31 0 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_lighthall_a] if score @s \
    Azr_Shop matches 40005 positioned -79935 32 130 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_lighthall_b] if score @s \
    Azr_Shop matches 40006 positioned -79903 37 10 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_heatroot_a] if score @s \
    Azr_Shop matches 40007 positioned -79915 42 157 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_heatroot_b] if score @s \
    Azr_Shop matches 40010 positioned -79932 30 187 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_library] if score @s \
    Azr_Shop matches 40008 positioned -79848 43 124 run tp @s ~ ~1 ~
execute if entity @s[tag=azrPlayer_respawnanchor_unlocked_rockpath] if score @s \
    Azr_Shop matches 40009 positioned -79854 29 -73 run tp @s ~ ~1 ~




execute at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release


scoreboard players set @s Azr_Shop 0