
execute if score @s AzrSariel_Skill_ContactDmg matches 1.. if entity @n[tag=AzrielMob,distance=0..0.5] run tag @s add AzrSariel_Skill_ContactDmg_success

execute if items entity @s hotbar.* *[custom_data~{azr_amulet_land_fracture:1b}] run scoreboard players add @s AzrSariel_Skill_ContactDmg 1


execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success] run scoreboard players set @s AzrSariel_Skill_ContactDmg_cooldown 10
execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success,scores={AzrSariel_Skill_ContactDmg=1}] as @e[tag=AzrielMob,distance=0..0.48] at @s run damage @s 1 thorns by @p[tag=AzrSariel_Skill_ContactDmg_success]
execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success,scores={AzrSariel_Skill_ContactDmg=2}] as @e[tag=AzrielMob,distance=0..0.49] at @s run damage @s 2 thorns by @p[tag=AzrSariel_Skill_ContactDmg_success]
execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success,scores={AzrSariel_Skill_ContactDmg=3}] as @e[tag=AzrielMob,distance=0..0.50] at @s run damage @s 4 thorns by @p[tag=AzrSariel_Skill_ContactDmg_success]
execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success,scores={AzrSariel_Skill_ContactDmg=4}] as @e[tag=AzrielMob,distance=0..0.51] at @s run damage @s 6 thorns by @p[tag=AzrSariel_Skill_ContactDmg_success]
execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success] at @s run playsound minecraft:enchant.thorns.hit player @a ~ ~ ~ 1 1.5

execute if items entity @s hotbar.* *[custom_data~{azr_amulet_land_fracture:1b}] run scoreboard players remove @s AzrSariel_Skill_ContactDmg 1


execute if entity @s[tag=AzrSariel_Skill_ContactDmg_success] run tag @s remove AzrSariel_Skill_ContactDmg_success


