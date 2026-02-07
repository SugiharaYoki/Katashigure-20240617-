
scoreboard players remove @s AzrSariel_Amulet_MossSpore_cooldown 1

execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=..1150}] if block ~ ~-0.5 ~ creaking_heart run scoreboard players set @s AzrSariel_Amulet_MossSpore_cooldown 1201

execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=1200}] run attribute @s max_health modifier add azr_amulet:moss_spore_01 2 add_value
execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=1200}] run attribute @s max_health modifier add azr_amulet:moss_spore_02 2 add_value
execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=1200}] run attribute @s max_health modifier add azr_amulet:moss_spore_03 2 add_value

execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=1200}] run tellraw @s [{text:"- 常效装备发动 -",color: "#9eb9de"},{text:"\n获得孢子的庇护",color: "white"}]

execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=800}] run attribute @s max_health modifier remove azr_amulet:moss_spore_03
execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=400}] run attribute @s max_health modifier remove azr_amulet:moss_spore_02
execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=000}] run attribute @s max_health modifier remove azr_amulet:moss_spore_01


execute if entity @s[scores={AzrSariel_Amulet_MossSpore_cooldown=1..}] run particle spore_blossom_air ~ ~1 ~ 2 2 2 0 1

