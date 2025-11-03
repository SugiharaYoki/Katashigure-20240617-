


execute unless entity @s[tag=AZR_SEAawakened] run tp @s -80006 3 93

effect clear @s
function skyblock:clear_attribute_modifiers
execute if entity @s[tag=AZR_SEAawakened] run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if entity @s[tag=AZR_SEAawakened] run particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if entity @s[tag=AZR_SEAawakened] run playsound item.totem.use master @a ~ ~ ~ 2
execute if entity @s[tag=AZR_SEAawakened] run effect give @s fire_resistance 40 0
execute if entity @s[tag=AZR_SEAawakened] run effect give @s regeneration 45 1
execute if entity @s[tag=AZR_SEAawakened] run effect give @s absorption 5 1
execute unless entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @s [{"text":"我……失败了？","color":"white"}]
execute if entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @a[tag=azrShowDialog] [{"selector":"@s","color":"white"},{"text":" 已使用下界命星复活！","color":"gold"}]
#clear @s[tag=!AZR_storymode,tag=!AZR_fakeDeath] nether_star[custom_data~{revival_star:1b}] 1



execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 0
scoreboard players set @s AzrTimerReviving 0


#地区名称显示
execute unless score @s AzrPlayer_CurrentArea matches 1 positioned -79943 37 -8 if entity @s[distance=..6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 1 positioned -79931 33 28 if entity @s[distance=..6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:1,title:"西 庭 外 围",color_code:"#e9ffe0"}
execute unless score @s AzrPlayer_CurrentArea matches 2 positioned -79935 32 130 if entity @s[distance=..6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:2,title:"采 光 礼 堂",color_code:"#9ef4ff"}
execute unless score @s AzrPlayer_CurrentArea matches 3 positioned -79915 42 157 if entity @s[distance=..6] run function skyblock:azr/assets/events/stage/area_title_show \
                                                {area_id:3,title:"传 热 根 系",color_code:"#5e4e80"}
