execute at @s run particle flash{color:[0.200,0.200,0.400,1.00]} ~ ~1 ~ 0 0 0 0 1
execute run playsound block.lantern.place player @a ~ ~ ~ 1 0.8
execute if items entity @s weapon.mainhand waxed_oxidized_copper_lantern run item replace entity @s weapon.mainhand with barrier
execute if items entity @s weapon.mainhand oxidized_copper_lantern run item replace entity @s weapon.mainhand with barrier
execute if items entity @s weapon.mainhand waxed_exposed_copper_lantern run item replace entity @s weapon.mainhand with waxed_oxidized_copper_lantern
execute if items entity @s weapon.mainhand exposed_copper_lantern run item replace entity @s weapon.mainhand with oxidized_copper_lantern
execute if items entity @s weapon.mainhand waxed_copper_lantern run item replace entity @s weapon.mainhand with waxed_exposed_copper_lantern
execute if items entity @s weapon.mainhand copper_lantern run item replace entity @s weapon.mainhand with exposed_copper_lantern
execute if items entity @s weapon.mainhand barrier run item replace entity @s weapon.mainhand with waxed_copper_lantern

execute if items entity @s weapon.offhand waxed_oxidized_copper_lantern run item replace entity @s weapon.offhand with barrier
execute if items entity @s weapon.offhand oxidized_copper_lantern run item replace entity @s weapon.offhand with barrier
execute if items entity @s weapon.offhand waxed_exposed_copper_lantern run item replace entity @s weapon.offhand with waxed_oxidized_copper_lantern
execute if items entity @s weapon.offhand exposed_copper_lantern run item replace entity @s weapon.offhand with oxidized_copper_lantern
execute if items entity @s weapon.offhand waxed_copper_lantern run item replace entity @s weapon.offhand with waxed_exposed_copper_lantern
execute if items entity @s weapon.offhand copper_lantern run item replace entity @s weapon.offhand with exposed_copper_lantern
execute if items entity @s weapon.offhand barrier run item replace entity @s weapon.offhand with waxed_copper_lantern

execute if entity @s[team=Team1_1] run effect give @a[team=Team1_1,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_2] run effect give @a[team=Team1_2,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_3] run effect give @a[team=Team1_3,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_4] run effect give @a[team=Team1_4,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_5] run effect give @a[team=Team1_5,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_6] run effect give @a[team=Team1_6,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_7] run effect give @a[team=Team1_7,distance=..6.1] speed 3 0 true
execute if entity @s[team=Team1_8] run effect give @a[team=Team1_8,distance=..6.1] speed 3 0 true

scoreboard players remove @s If_Bless37 250