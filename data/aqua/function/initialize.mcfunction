#execute unless entity @n[tag=sc] run summon witch 0 0 0 {Silent:1b,PersistenceRequired:1b,Tags:["sc"],Invulnerable:true,NoAI:1b}
execute run setblock 0 -1 0 bedrock
scoreboard objectives add rng1 dummy
scoreboard objectives add rng2 dummy
scoreboard objectives add rng3 dummy
scoreboard objectives add rng4 dummy
scoreboard objectives add rng5 dummy
scoreboard objectives add fixed1 dummy
scoreboard objectives add fixed2 dummy
scoreboard objectives add fixed3 dummy
scoreboard objectives add t1 dummy
scoreboard objectives add aqua_t1 dummy
scoreboard objectives add aqua_drink dummy
scoreboard objectives add aqua_thirst dummy

scoreboard objectives add aqua_u_water minecraft.used:minecraft.potion
scoreboard objectives add aqua_u_milk minecraft.used:minecraft.milk_bucket
scoreboard objectives add aqua_u_watermelon minecraft.used:minecraft.melon_slice
scoreboard objectives add aqua_u_death minecraft.custom:minecraft.deaths

scoreboard players set %SC fixed1 -99999
scoreboard players set %SC fixed2 -99999
scoreboard players set %SC fixed3 -99999
execute run setblock 0 -2 0 repeating_command_block{Command:"execute run function aqua:tick1",auto: 1b, powered: 0b, conditionMet: 1b}