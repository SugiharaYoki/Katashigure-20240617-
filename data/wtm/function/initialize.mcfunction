execute unless entity @n[tag=sc] run summon witch 0 0 0 {Silent:1b,PersistenceRequired:1b,Tags:["sc"],Invulnerable:true,NoAI:1b}
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
scoreboard players set @n[tag=sc] fixed1 -99999
scoreboard players set @n[tag=sc] fixed2 -99999
scoreboard players set @n[tag=sc] fixed3 -99999
gamerule command_block_output false
gamerule fire_spread_radius_around_player 0
gamerule keep_inventory true
gamerule immediate_respawn
gamerule spawn_mobs false
gamerule spread_vines false

gamerule mob_griefing false
setblock 0 -2 0 repeating_command_block{Command:"function wtm:tick1_o",auto: 1b, powered: 0b, conditionMet: 1b}