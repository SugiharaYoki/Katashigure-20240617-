playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s[tag=!azrMoneyRemind] add azrMoneyRemindTemp
tag @s[tag=azrMoneyRemind] remove azrMoneyRemind
tag @s[tag=azrMoneyRemindTemp] add azrMoneyRemind
tag @s[tag=azrMoneyRemindTemp] remove azrMoneyRemindTemp
scoreboard players set @s MultiMenu 115