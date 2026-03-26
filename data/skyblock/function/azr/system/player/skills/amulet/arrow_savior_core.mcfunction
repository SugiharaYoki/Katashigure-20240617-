


execute if items entity @s container.* arrow[count={min:33}] run tag @s add azrPlayer_arrowsavior_savearrow

execute if items entity @s[scores={AzrSariel_Amulet_ArrowSavior_count=1..}] container.* arrow[count={max:31}] run tag @s add azrPlayer_arrowsavior_addarrow

execute if entity @s[tag=azrPlayer_arrowsavior_addarrow] run give @s arrow 1
execute if entity @s[tag=azrPlayer_arrowsavior_addarrow] run scoreboard players remove @s AzrSariel_Amulet_ArrowSavior_count 1
execute if entity @s[tag=azrPlayer_arrowsavior_addarrow] run tag @s remove azrPlayer_arrowsavior_addarrow

execute if entity @s[tag=azrPlayer_arrowsavior_savearrow] run clear @s arrow 1
execute if entity @s[tag=azrPlayer_arrowsavior_savearrow] run scoreboard players remove @s AzrSariel_Amulet_ArrowSavior_count 1
execute if entity @s[tag=azrPlayer_arrowsavior_savearrow] run tag @s remove azrPlayer_arrowsavior_savearrow




