execute unless entity 10e959db-4b44-4cdd-b98c-350d3b454206 run summon witch 0 0 0 {Silent:1b,PersistenceRequired:1b,Tags:["sc"],Invulnerable:true,NoAI:1b}
setblock 0 -1 0 bedrock
scoreboard objectives add rng1 dummy
scoreboard objectives add rng2 dummy
scoreboard objectives add rng3 dummy
scoreboard objectives add rng4 dummy
scoreboard objectives add rng5 dummy
scoreboard objectives add fixed1 dummy
scoreboard objectives add fixed2 dummy
scoreboard objectives add fixed3 dummy
scoreboard objectives add wtmgr_it dummy
scoreboard objectives add wtmgr_split dummy
scoreboard objectives add t1 dummy
scoreboard objectives add MultiMenu trigger
function wtm:wtm_reset
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 fixed1 -99999
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 fixed2 -99999
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 fixed3 -99999
gamerule commandBlockOutput false
gamerule doFireTick false
gamerule keepInventory true
gamerule doImmediateRespawn
gamerule doMobSpawning false
gamerule doVinesSpread false
gamerule spawnRadius 1
gamerule mobGriefing false
setblock 0 -2 0 repeating_command_block{Command:"function wtm:tick1_o",auto: 1b, powered: 0b, conditionMet: 1b}