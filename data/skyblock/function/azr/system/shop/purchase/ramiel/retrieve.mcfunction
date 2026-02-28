


#execute if entity @s[tag=AZS_BoS01] if score @s Azr_Shop matches 8432301 run 
#execute if entity @s[tag=AZS_BoS02] if score @s Azr_Shop matches 8432302 run 
execute if entity @s[tag=AZS_BoS03] if score @s Azr_Shop matches 8432303 run function skyblock:azr/assets/items/amulets/greed_board
execute if entity @s[tag=AZS_BoS04] if score @s Azr_Shop matches 8432304 run function skyblock:azr/assets/items/amulets/flower_wall
execute if entity @s[tag=AZS_BoS05] if score @s Azr_Shop matches 8432305 run function skyblock:azr/assets/items/amulets/sprint_double
execute if entity @s[tag=AZS_BoS06] if score @s Azr_Shop matches 8432306 run function skyblock:azr/assets/items/amulets/fire_lit
execute if entity @s[tag=AZS_BoS07] if score @s Azr_Shop matches 8432307 run function skyblock:azr/assets/items/amulets/moss_grow
#execute if entity @s[tag=AZS_BoS08] if score @s Azr_Shop matches 8432308 run 
execute if entity @s[tag=AZS_BoS09] if score @s Azr_Shop matches 8432309 run function skyblock:azr/assets/items/amulets/jump_boost
#execute if entity @s[tag=AZS_BoS10] if score @s Azr_Shop matches 8432310 run 
execute if entity @s[tag=AZS_BoS11] if score @s Azr_Shop matches 8432311 run function skyblock:azr/assets/items/amulets/stay_float
#execute if entity @s[tag=AZS_BoS12] if score @s Azr_Shop matches 8432312 run 
#execute if entity @s[tag=AZS_BoS13] if score @s Azr_Shop matches 8432313 run 
#execute if entity @s[tag=AZS_BoS14] if score @s Azr_Shop matches 8432314 run 
#execute if entity @s[tag=AZS_BoS15] if score @s Azr_Shop matches 8432315 run 
#execute if entity @s[tag=AZS_BoS16] if score @s Azr_Shop matches 8432316 run 
#execute if entity @s[tag=AZS_BoS17] if score @s Azr_Shop matches 8432317 run 
#execute if entity @s[tag=AZS_BoS18] if score @s Azr_Shop matches 8432318 run 
#execute if entity @s[tag=AZS_BoS19] if score @s Azr_Shop matches 8432319 run 
#execute if entity @s[tag=AZS_BoS20] if score @s Azr_Shop matches 8432320 run 
#execute if entity @s[tag=AZS_BoS21] if score @s Azr_Shop matches 8432321 run 
execute if entity @s[tag=AZS_BoS22] if score @s Azr_Shop matches 8432322 run function skyblock:azr/assets/items/amulets/down_kick
#execute if entity @s[tag=AZS_BoS23] if score @s Azr_Shop matches 8432323 run 
#execute if entity @s[tag=AZS_BoS24] if score @s Azr_Shop matches 8432324 run 
#execute if entity @s[tag=AZS_BoS25] if score @s Azr_Shop matches 8432325 run 
#execute if entity @s[tag=AZS_BoS26] if score @s Azr_Shop matches 8432326 run 

#---接下来的项目不遵循字母顺序---#

execute if entity @s[scores={Azr_skillPoints=5..}] if score @s Azr_Shop matches 8432327 run function skyblock:azr/assets/items/amulets/stopwatch
execute if entity @s[scores={Azr_skillPoints=9..}] if score @s Azr_Shop matches 8432330 run function skyblock:azr/assets/items/amulets/axe_vortex
execute if entity @s[scores={Azr_skillPoints=10..}] if score @s Azr_Shop matches 8432332 run function skyblock:azr/assets/items/amulets/light_angel
execute if entity @s[tag=AZS_BoSB01] if score @s Azr_Shop matches 8432331 run function skyblock:azr/assets/items/amulets/back_dodge
execute if entity @s[tag=AZS_BoSB04] if score @s Azr_Shop matches 8432329 run function skyblock:azr/assets/items/amulets/fire_drogue
execute if entity @s[tag=AZS_BoSB13] if score @s Azr_Shop matches 8432328 run function skyblock:azr/assets/items/amulets/moss_spore
execute if entity @s[tag=AZS_BoSB23] if score @s Azr_Shop matches 8432333 run function skyblock:azr/assets/items/amulets/transportation

scoreboard players set tempPlayerShopSuccess Azr_system 1



scoreboard players set @s Azr_Shop 8432300
playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9