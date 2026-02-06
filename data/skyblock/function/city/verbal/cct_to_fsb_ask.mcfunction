execute as @s at @s run tellraw @s {text:"『货币兑换所』",bold:1b,color:"yellow"}
execute as @s at @s run tellraw @s {text:"你可以在此处使用方解石兑换浮世币。",bold:0b,color:"white"}
execute as @s at @s run tellraw @s {text:"要注意的是，只能用方解石换浮世币，但不能用浮世币换取方解石。",color:"white"}
tellraw @s {text:"进行货币兑换",underlined:1b,color:"red",click_event:{"action":"run_command","command":"trigger MultiMenu set 90"}}
execute as @s at @s run tellraw @s {text:"汇率:  5方解石 >> 5000浮世币",color:"gold"}
execute as @s at @s run tellraw @s [{text:"如今持有CCT： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s run tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 0
scoreboard players set @s If_TalkVill 0