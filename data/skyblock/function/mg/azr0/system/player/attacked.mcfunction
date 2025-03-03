execute if items entity @s weapon.mainhand *[custom_data={"azr0weapon_axe":true}] run scoreboard players set @s Azr0_axe_recharge 0

scoreboard players set @s Azr0_dealt_damage 0


execute unless entity @s[scores={Azr0_shoot1=0,Azr0_shoot2=0}] run tag @s add MG_AZR0_used_bow
execute if entity @s[tag=MG_AZR0_used_bow] run scoreboard players remove @s Azr0_arrow 1

scoreboard players set @s Azr0_shoot1 0
scoreboard players set @s Azr0_shoot2 0

