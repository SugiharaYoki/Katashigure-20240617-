

execute if entity @s[scores={Azr0_SKILL_10=0..,Azr0_axe_recharge=..19999}] store result score @s rng1 run random value 1..10
execute if entity @s[scores={Azr0_SKILL_10=0..,Azr0_axe_recharge=20000..}] store result score @s rng1 run random value 1..4
execute if entity @s[scores={Azr0_SKILL_10=0,rng1=1..10}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 0
execute if entity @s[scores={Azr0_SKILL_10=1,rng1=1..8}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 0
execute if entity @s[scores={Azr0_SKILL_10=2,rng1=1..6}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 0
execute if entity @s[scores={Azr0_SKILL_10=3,rng1=1..3}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 0
execute if entity @s[scores={Azr0_SKILL_10=1,rng1=9..10}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 20000
execute if entity @s[scores={Azr0_SKILL_10=2,rng1=7..10}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 20000
execute if entity @s[scores={Azr0_SKILL_10=3,rng1=4..10}] if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 20000
execute if items entity @s[scores={Azr0_UPG_axe_range=1..}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s run particle sweep_attack ~ ~1.2 ~ 1 0.2 1 0 5
execute if items entity @s[scores={Azr0_UPG_axe_range=1}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s as @e[distance=0..2.3,tag=MG_AZR0MOB,limit=6,sort=nearest] run damage @s 6 falling_anvil by @p[tag=MG_AZR0PT]
execute if items entity @s[scores={Azr0_UPG_axe_range=2}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s as @e[distance=0..2.8,tag=MG_AZR0MOB,limit=6,sort=nearest] run damage @s 8 falling_anvil by @p[tag=MG_AZR0PT]
execute if items entity @s[scores={Azr0_UPG_axe_range=3}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s as @e[distance=0..2.8,tag=MG_AZR0MOB,limit=8,sort=nearest] run damage @s 10 falling_anvil by @p[tag=MG_AZR0PT]
execute if items entity @s[scores={Azr0_UPG_axe_range=4}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s as @e[distance=0..3.3,tag=MG_AZR0MOB,limit=8,sort=nearest] run damage @s 12 falling_anvil by @p[tag=MG_AZR0PT]
execute if items entity @s[scores={Azr0_UPG_axe_range=5}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s as @e[distance=0..3.3,tag=MG_AZR0MOB,limit=10,sort=nearest] run damage @s 14 falling_anvil by @p[tag=MG_AZR0PT]

execute if items entity @s[scores={Azr0_SKILL_26=1..}] weapon.mainhand *[custom_data={"azr0weapon_axe":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_26

scoreboard players set @s Azr0_dealt_damage 0


execute unless entity @s[scores={Azr0_shoot1=0,Azr0_shoot2=0}] run tag @s add MG_AZR0_used_bow
execute if entity @s[tag=MG_AZR0_used_bow] run scoreboard players remove @s Azr0_arrow 1

scoreboard players set @s Azr0_shoot1 0
scoreboard players set @s Azr0_shoot2 0

tag @s remove MG_AZR0_used_bow

execute if entity @s[scores={Azr0_SKILL_3=1..}] store result score @s rng1 run random value 1..20
execute if entity @s[scores={Azr0_SKILL_3=1,rng1=1..3}] run function skyblock:mg/azr0/system/player/skill/skill_3
execute if entity @s[scores={Azr0_SKILL_3=2,rng1=1..6}] run function skyblock:mg/azr0/system/player/skill/skill_3
execute if entity @s[scores={Azr0_SKILL_3=3,rng1=1..9}] run function skyblock:mg/azr0/system/player/skill/skill_3

execute if entity @s[scores={Azr0_SKILL_13=1..}] store result score @s rng1 run random value 1..10
execute if entity @s[scores={Azr0_SKILL_13=1,rng1=1..3}] run function skyblock:mg/azr0/system/player/skill/skill_13
execute if entity @s[scores={Azr0_SKILL_13=2,rng1=1..5}] run function skyblock:mg/azr0/system/player/skill/skill_13
execute if entity @s[scores={Azr0_SKILL_13=3,rng1=1..7}] run function skyblock:mg/azr0/system/player/skill/skill_13

execute if entity @s[scores={Azr0_SKILL_23=1..}] store result score @s rng1 run random value 1..10
execute if entity @s[scores={Azr0_SKILL_23=1,rng1=1..2}] run function skyblock:mg/azr0/system/player/skill/skill_23
execute if entity @s[scores={Azr0_SKILL_23=2,rng1=1..4}] run function skyblock:mg/azr0/system/player/skill/skill_23
execute if entity @s[scores={Azr0_SKILL_23=3,rng1=1..6}] run function skyblock:mg/azr0/system/player/skill/skill_23

execute if entity @s[scores={Azr0_SKILL_25=1..}] run function skyblock:mg/azr0/system/player/skill/skill_25
