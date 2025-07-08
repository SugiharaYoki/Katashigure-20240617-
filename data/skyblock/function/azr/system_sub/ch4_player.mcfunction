# this destoried azr I
execute unless items entity @s armor.feet golden_boots if block ~ ~-1 ~ #skyblock:azr_wither_block run effect give @s wither 2 0
execute unless items entity @s armor.feet golden_boots if block ~ ~ ~ #skyblock:azr_wither_plant run effect give @s wither 2 0
execute unless items entity @s armor.feet golden_boots unless items entity @s armor.legs golden_leggings if block ~ ~ ~ twisting_vines run effect give @s wither 2 0

#execute if entity @s[scores={Azr_Timerx4T1=683..820}] as @e[tag=AzrielEvent0401501a,limit=1] at @s run scoreboard players add @s Azr_Timerx4T1 1

# timer event
execute if block ~ ~ ~ nether_sprouts run summon marker ~ ~ ~ {Tags:["57547sp"]}
execute if block ~ ~ ~ warped_roots run summon marker ~ ~ ~ {Tags:["57547sp2"]}