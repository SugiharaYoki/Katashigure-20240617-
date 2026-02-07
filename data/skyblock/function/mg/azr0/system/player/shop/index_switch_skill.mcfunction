

execute if items entity @s player.cursor *[custom_data={"azr0skill_core2":true}] run tag @s add azr0_switch_skill_success
execute if items entity @s player.cursor *[custom_data={"azr0skill_core3":true}] run tag @s add azr0_switch_skill_success
execute if items entity @s player.cursor *[custom_data={"azr0skill_core5":true}] run tag @s add azr0_switch_skill_success
execute if entity @s[tag=azr0_switch_skill_success] run tag @s add azr0_switch_skill_success_effect

execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=3}] run scoreboard players set @s Azr0_SkillEquip_1 99
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=2}] run scoreboard players set @s Azr0_SkillEquip_1 3
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=5}] run scoreboard players set @s Azr0_SkillEquip_1 2
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=99}] run scoreboard players set @s Azr0_SkillEquip_1 5

execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=3,Azr0_SKILL_14=..0}] run scoreboard players set @s Azr0_SkillEquip_1 5
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=5,Azr0_SKILL_18=..0}] run scoreboard players set @s Azr0_SkillEquip_1 2
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_1=2,Azr0_SKILL_12=..0}] run scoreboard players set @s Azr0_SkillEquip_1 3

execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core2":true}]
execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core3":true}]
execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core5":true}]
tag @s remove azr0_switch_skill_success


execute if items entity @s player.cursor *[custom_data={"azr0skill_core1":true}] run tag @s add azr0_switch_skill_success
execute if items entity @s player.cursor *[custom_data={"azr0skill_core4":true}] run tag @s add azr0_switch_skill_success
execute if items entity @s player.cursor *[custom_data={"azr0skill_core6":true}] run tag @s add azr0_switch_skill_success
execute if entity @s[tag=azr0_switch_skill_success] run tag @s add azr0_switch_skill_success_effect

execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=4}] run scoreboard players set @s Azr0_SkillEquip_2 99
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=1}] run scoreboard players set @s Azr0_SkillEquip_2 4
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=6}] run scoreboard players set @s Azr0_SkillEquip_2 1
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=99}] run scoreboard players set @s Azr0_SkillEquip_2 6

execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=4,Azr0_SKILL_15=..0}] run scoreboard players set @s Azr0_SkillEquip_2 6
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=6,Azr0_SKILL_19=..0}] run scoreboard players set @s Azr0_SkillEquip_2 1
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_2=1,Azr0_SKILL_11=..0}] run scoreboard players set @s Azr0_SkillEquip_2 4

execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core1":true}]
execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core4":true}]
execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core6":true}]
tag @s remove azr0_switch_skill_success


execute if items entity @s player.cursor *[custom_data={"azr0skill_core7":true}] run tag @s add azr0_switch_skill_success
execute if items entity @s player.cursor *[custom_data={"azr0skill_core8":true}] run tag @s add azr0_switch_skill_success
execute if entity @s[tag=azr0_switch_skill_success] run tag @s add azr0_switch_skill_success_effect

execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_3=7}] run scoreboard players set @s Azr0_SkillEquip_3 99
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_3=8}] run scoreboard players set @s Azr0_SkillEquip_3 7
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_3=99}] run scoreboard players set @s Azr0_SkillEquip_3 8

execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_3=7,Azr0_SKILL_21=..0}] run scoreboard players set @s Azr0_SkillEquip_3 8
execute if entity @s[tag=azr0_switch_skill_success,scores={Azr0_SkillEquip_3=8,Azr0_SKILL_22=..0}] run scoreboard players set @s Azr0_SkillEquip_3 7

execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core7":true}]
execute if entity @s[tag=azr0_switch_skill_success] run clear @s *[custom_data={"azr0skill_core8":true}]
tag @s remove azr0_switch_skill_success



execute if entity @s[tag=azr0_switch_skill_success_effect] run playsound ui.button.click player @s ~ ~ ~ 0.9 1.3
execute if entity @s[tag=azr0_switch_skill_success_effect] run tellraw @s {text:"更换主动灵能！",color: "green"}
tag @s remove azr0_switch_skill_success_effect