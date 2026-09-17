scoreboard players add @s rng1 1

execute unless items entity @s container.* *[custom_data~{azr_amulet_multiweapon:1b}] if score @s rng1 matches 40 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“嗯？我背包里多了一张卷宗。……什么时候的事？”",color:"white"}]
execute unless items entity @s container.* *[custom_data~{azr_amulet_multiweapon:1b}] if score @s rng1 matches 40 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/multiweapon


execute if score @s rng1 matches 2 positioned -79633 53 -739 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute if score @s rng1 matches 2 positioned -79633 53 -739 run tag @n[tag=AzrielMob_utility_respawn_anchor,distance=..20] add AzrielMob_utility_respawn_anchor_teleport_disabled




















