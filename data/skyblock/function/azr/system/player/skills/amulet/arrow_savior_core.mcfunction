


execute store result score @s rng1 run clear @s arrow 0
execute if score @s[scores={AzrSariel_Amulet_ArrowSavior_count=1..}] rng1 matches ..31 run tag @s add azrPlayer_arrowsavior_addarrow
execute if score @s[scores={AzrSariel_Amulet_ArrowSavior_count=1..}] rng1 matches 33.. run tag @s add azrPlayer_arrowsavior_savearrow

execute if entity @s[tag=azrPlayer_arrowsavior_addarrow] run give @s arrow 1
scoreboard players set @s rng1 1
execute if items entity @s container.* *[custom_data~{azr_amulet_arrow_split:1b}] store result score @s rng1 run random value 1..10
execute if entity @s[tag=azrPlayer_arrowsavior_addarrow,scores={rng1=1..7}] run scoreboard players remove @s AzrSariel_Amulet_ArrowSavior_count 1
execute if entity @s[tag=azrPlayer_arrowsavior_addarrow] run tag @s remove azrPlayer_arrowsavior_addarrow

execute if entity @s[tag=azrPlayer_arrowsavior_savearrow] run clear @s arrow 1
execute if entity @s[tag=azrPlayer_arrowsavior_savearrow] run scoreboard players add @s AzrSariel_Amulet_ArrowSavior_count 1
execute if entity @s[tag=azrPlayer_arrowsavior_savearrow] run tag @s remove azrPlayer_arrowsavior_savearrow

