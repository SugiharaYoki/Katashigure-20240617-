#coord
data merge storage skyblock:cache {azr0:{BaseCoordinate:{x:125078,y:3,z:-241}}}

execute if score isStarted azr0_system matches 1 at @n[tag=mg_azr0,type=marker] run function skyblock:mg/azr0/core
execute unless score isStarted azr0_system matches 1 run function skyblock:mg/azr0/outside with storage skyblock:cache azr0.BaseCoordinate