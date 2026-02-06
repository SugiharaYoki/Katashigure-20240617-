execute unless block -17 23 28 minecraft:soul_lantern run tellraw @s [{text:"错误：邀请链接失效！",color:"dark_red"}]
execute if block -17 23 28 minecraft:soul_lantern if entity @a[tag=OneShotAccept] run tellraw @s [{text:"错误：邀请链接已被使用！",color:"dark_red"}]
execute unless block -17 23 28 minecraft:soul_lantern run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10000 1.1
execute if block -17 23 28 minecraft:soul_lantern if entity @a[tag=OneShotAccept] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10000 1.1
execute if block -17 23 28 minecraft:soul_lantern unless entity @a[tag=OneShotAccept] run tellraw @s [{text:"已接受",color:"dark_green"},{selector:"@p[tag=OneShotInvite]",color:"blue"},{text:"的小游戏邀请！",color:"dark_green"}]
execute if block -17 23 28 minecraft:soul_lantern unless entity @a[tag=OneShotAccept] as @s at @s run function skyblock:mg/oneshot/initialize
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
scoreboard players set @s MultiMenu 0