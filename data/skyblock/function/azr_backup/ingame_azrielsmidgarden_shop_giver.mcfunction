
scoreboard players add @n[tag=sc,scores={SeGa_StandLastP=0..21}] SeGa_StandLastQ 1
execute if entity @n[tag=sc,scores={SeGa_StandLastP=9..11}] if block -79931 39 88 minecraft:polished_blackstone_button[powered=true] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 0
execute if entity @n[tag=sc,scores={SeGa_StandLastP=10}] run function skyblock:azr/azrielsmidgarden_stage_boss1
execute if entity @n[tag=sc,scores={SeGa_StandLastP=20..21}] run function skyblock:azr/azrielsmidgarden_stage_event3
execute if entity @n[tag=sc,scores={SeGa_StandLastP=22}] if entity @a[tag=SeGa_StandLastA,x=-79884,y=38,z=-14.0,distance=0..3] run scoreboard players add @n[tag=sc,scores={SeGa_StandLastP=22}] SeGa_StandLastQ 1
scoreboard players add @n[tag=sc,scores={SeGa_StandLastP=23..60}] SeGa_StandLastQ 1
execute if entity @n[tag=sc,scores={SeGa_StandLastP=22..23}] run function skyblock:azr/azrielsmidgarden_stage_boss2
scoreboard players add @n[tag=sc,scores={SeGa_StandLastP=62..64}] SeGa_StandLastQ 1
execute if entity @n[tag=sc,scores={SeGa_StandLastP=62}] run function skyblock:azr/azrielsmidgarden_stage_boss4

#Quake 地震事件
execute as @a[tag=SeGa_StandLastA,tag=SeGa_SLAQuake] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_univevent_quake
#
execute if entity @n[tag=sc,scores={SeGa_StandLastP=2,SeGa_StandLast=2..5,SeGa_StandLastQ=-1..63}] run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_stage1event

scoreboard players add @n[tag=sc] Azr_QT 1
execute if score @n[tag=sc] Azr_QT matches 4 run function skyblock:azr/ingame_azrielsmidgarden_corex4
execute if score @n[tag=sc] Azr_QT matches 5.. run scoreboard players set @n[tag=sc] Azr_QT 0
scoreboard players add @n[tag=sc] Azr_QTD 1
execute if score @n[tag=sc] Azr_QTD matches 1 run function skyblock:azr/ingame_azrielsmidgarden_corex10
execute if score @n[tag=sc] Azr_QTD matches 2.. run scoreboard players set @n[tag=sc] Azr_QTD 0

execute as @e[tag=57531b,type=armor_stand] at @s run function skyblock:azr/azrielsmidgarden_boss1_arroworb
execute as @e[tag=57531bpl,type=armor_stand] at @s run function skyblock:azr/azrielsmidgarden_boss1_arroworb2