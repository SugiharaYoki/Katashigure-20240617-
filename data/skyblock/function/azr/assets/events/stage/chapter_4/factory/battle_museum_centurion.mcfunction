scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..8 run particle minecraft:campfire_cosy_smoke -79769.78 31.00 -276.51 0.5 2 1 0.01 50
execute if score @s rng1 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/core

execute if score @s rng1 matches 1 run playsound ambient.crimson_forest.mood ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 1 run playsound ambient.crimson_forest.mood ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 1 run playsound ambient.crimson_forest.mood ambient @a ~ ~ ~ 10 0.7



execute if score @s rng1 matches 21 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 21 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“等我！我在查这家伙是谁！”",color:"white"}]
execute if score @s rng1 matches 41 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 41 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“他看着像是管理这片区域的百夫长……为什么要亲自来这里？！”",color:"white"}]
execute if score @s rng1 matches 61 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 61 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我赌他会跑，别怂！他不会想拼上性命的！”",color:"white"}]

execute if score @s rng1 matches 90..91 if entity @n[tag=AzrielBossCenturion] run scoreboard players set @s rng1 90

execute if score @s rng1 matches 92 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 92 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“哈哈我就猜到，我就猜到！他跑了！”",color:"white"}]
execute if score @s rng1 matches 106 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 106 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“前面绝对畅通无阻了。我们在上头汇合吧，老大！”",color:"white"}]

execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79756.5 42.00 -247.5 {equipment:{head:{id:"iron_helmet"},chest:{id:"iron_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79759.5 42.00 -247.5 {equipment:{head:{id:"iron_helmet"},chest:{id:"iron_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79760.5 42.00 -247.5 {equipment:{head:{id:"iron_helmet"},chest:{id:"iron_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79757.5 43.00 -246.5 {equipment:{head:{id:"iron_helmet"},chest:{id:"iron_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79761.5 43.00 -246.5 {equipment:{head:{id:"iron_helmet"},chest:{id:"iron_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79763.5 43.00 -246.5 {equipment:{head:{id:"iron_helmet"},chest:{id:"iron_chestplate"}},Rotation:[180.0,0.0]}

execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79757.5 42.00 -247.5 {equipment:{head:{id:"golden_helmet"},chest:{id:"golden_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79761.5 42.00 -247.5 {equipment:{head:{id:"netherite_helmet"},chest:{id:"netherite_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79762.5 42.00 -247.5 {equipment:{head:{id:"golden_helmet"},chest:{id:"golden_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79758.5 43.00 -246.5 {equipment:{head:{id:"golden_helmet"},chest:{id:"golden_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79760.5 43.00 -246.5 {equipment:{head:{id:"netherite_helmet"},chest:{id:"netherite_chestplate"}},Rotation:[180.0,0.0]}
execute if score @s rng1 matches 93 run summon minecraft:armor_stand -79762.5 43.00 -246.5 {equipment:{head:{id:"golden_helmet"},chest:{id:"golden_chestplate"}},Rotation:[180.0,0.0]}

execute if score @s rng1 matches 93 positioned -79752 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79752 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79752 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79752 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79790 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79790 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79790 40 -255 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 93 positioned -79762 31 -273 run function skyblock:azr/assets/mobs/piglin_sword

execute if score @s rng1 matches 93 positioned -79748 40 -253 run function skyblock:azr/assets/mobs/magma_cube_block
execute if score @s rng1 matches 93 positioned -79741 40 -254 run function skyblock:azr/assets/mobs/magma_cube_block
execute if score @s rng1 matches 93 positioned -79775 40 -253 run function skyblock:azr/assets/mobs/magma_cube_block
execute if score @s rng1 matches 93 positioned -79728 40 -253 run function skyblock:azr/assets/mobs/magma_cube_block

execute if score @s rng1 matches 93 positioned -79786 43 -288 run function skyblock:azr/assets/mobs/utility_respawn_anchor

execute if score @s rng1 matches 93 positioned -79781 43 -280 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 93 positioned -79781 43 -280 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 93 positioned -79781 43 -280 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 93 positioned -79765 43 -280 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 93 positioned -79765 43 -280 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 93 positioned -79765 43 -280 run function skyblock:azr/assets/mobs/piglin_sword








