

execute store result score @s rng1 run random value 1..5

execute if score @s rng1 matches 1 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（泪滴溶解在了池水中……）",color:"white"}]
execute if score @s rng1 matches 2 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（不知道泪滴能否给我带来好运……）",color:"white"}]
execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（往池中投入了泪滴……）",color:"white"}]
execute if score @s rng1 matches 4 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我认为这些泪滴应该归于此处……）",color:"white"}]
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（回家吧，生命的泪水……）",color:"white"}]



playsound minecraft:block.dried_ghast.place_in_water block @a ~ ~ ~ 1 1.3
particle white_smoke ~ ~0.3 ~ 0.1 0.1 0.1 0.05 10
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.6 1.8

kill @s[type=item]


execute store result score @s rng1 run random value 1..31

execute if score @s rng1 matches 1..17 run give @p[tag=azrPlayer] emerald 8
execute if score @s rng1 matches 18..22 run give @p[tag=azrPlayer] emerald 16
execute if score @s rng1 matches 23..25 run give @p[tag=azrPlayer] resin_clump 5
execute if score @s rng1 matches 26.. run tellraw @p[tag=azrPlayer] [{text:"似乎有什么东西进到了背包里……",color:"#9bff6d",bold:1b}]
execute if score @s rng1 matches 26 as @p[tag=azrPlayer] run function skyblock:azr/assets/items/armors/bee_boots_lush
execute if score @s rng1 matches 27 as @p[tag=azrPlayer] run function skyblock:azr/assets/items/armors/bee_chestplate_lush
execute if score @s rng1 matches 28 as @p[tag=azrPlayer] run function skyblock:azr/assets/items/armors/bee_leggings_lush
execute if score @s rng1 matches 29 as @p[tag=azrPlayer] run function skyblock:azr/assets/items/armors/bee_helmet_lush
execute if score @s rng1 matches 30 as @p[tag=azrPlayer] run function skyblock:azr/assets/items/parry/shield_reinforced_level3
execute if score @s rng1 matches 31 as @p[tag=azrPlayer] run function skyblock:azr/assets/items/parry/shield_spike_level3

