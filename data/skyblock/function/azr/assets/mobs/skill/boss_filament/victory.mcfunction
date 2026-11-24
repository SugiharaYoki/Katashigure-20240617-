title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
bossbar remove azr:boss_hp_bar_filament
execute as @a[tag=azrPlayer] run function skyblock:azr/assets/items/amulets/fungus_filament
tag @a[tag=azrPlayer] add AZS_BoSB06
give @a[tag=azrPlayer] emerald 20
scoreboard players add @a[tag=azrPlayer] AzrMelonCount 1

fill -79875 8 -7 -79875 11 -6 air destroy
fill -79860 8 11 -79863 11 11 air replace minecraft:red_stained_glass destroy

kill @s
