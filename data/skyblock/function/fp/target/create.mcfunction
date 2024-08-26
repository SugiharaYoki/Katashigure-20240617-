scoreboard objectives add festering_leg_id dummy
scoreboard objectives add festering_leg_subid dummy
scoreboard objectives add festering_fabrik dummy
$summon minecraft:block_display ~ ~ ~ {block_state:{Name:"netherite_block"},Tags:["leg$(leg)","id1"],Passengers:[{id:"marker",data:{display:{width:0.5,length:0.5,height:0.5},block_state:{Name:$(block_state)}}}]}
$scoreboard players set @e[tag=leg$(leg),tag=id1] festering_leg_id $(leg)
$scoreboard players set @e[tag=leg$(leg),tag=id1] festering_leg_subid 1
$summon minecraft:block_display ~ ~ ~ {block_state:{Name:"netherite_block"},Tags:["leg$(leg)","id2"],Passengers:[{id:"marker",data:{display:{width:0.35,length:0.35,height:0.5},block_state:{Name:$(block_state)}}}]}
$scoreboard players set @e[tag=leg$(leg),tag=id2] festering_leg_id $(leg)
$scoreboard players set @e[tag=leg$(leg),tag=id2] festering_leg_subid 2
$summon minecraft:block_display ~ ~ ~ {block_state:{Name:"netherite_block"},Tags:["leg$(leg)","id3"],Passengers:[{id:"marker",data:{display:{width:0.2,length:0.2,height:0.5},block_state:{Name:$(block_state)}}}]}
$scoreboard players set @e[tag=leg$(leg),tag=id3] festering_leg_id $(leg)
$scoreboard players set @e[tag=leg$(leg),tag=id3] festering_leg_subid 3