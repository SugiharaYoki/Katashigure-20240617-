playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute unless entity @s[scores={Job_SpiritProp=1..3}] run scoreboard players set @s Job_SpiritProp 4
scoreboard players set @s[scores={Job_SpiritProp=3}] Job_SpiritProp 4
scoreboard players set @s[scores={Job_SpiritProp=2}] Job_SpiritProp 3
scoreboard players set @s[scores={Job_SpiritProp=1}] Job_SpiritProp 2
scoreboard players set @s[scores={Job_SpiritProp=4}] Job_SpiritProp 1
scoreboard players set @s[tag=!MultiM_P1_SpirP] MultiMenu 118
scoreboard players set @s[tag=MultiM_P1_SpirP] MultiMenu 1