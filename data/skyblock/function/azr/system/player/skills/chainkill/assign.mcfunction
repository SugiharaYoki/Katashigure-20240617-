scoreboard players operation @s rng1 = @s AZR_chainKillUpg_pts
scoreboard players remove @s[tag=AZR_ChainKillUpg1] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg2] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg3] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg4] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg5] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg6] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg7] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg8] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg9] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg10] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg11] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg12] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg13] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg14] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg15] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg16] rng1 1

execute if entity @s[scores={rng1=0}] run tag @s add AZR_ChainKillUpg_FAILED
execute if entity @s[scores={Azr_Shop=8900101},tag=AZR_ChainKillUpg1] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900102},tag=AZR_ChainKillUpg2] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900103},tag=AZR_ChainKillUpg3] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900104},tag=AZR_ChainKillUpg4] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900105},tag=AZR_ChainKillUpg5] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900106},tag=AZR_ChainKillUpg6] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900107},tag=AZR_ChainKillUpg7] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900108},tag=AZR_ChainKillUpg8] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900109},tag=AZR_ChainKillUpg9] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900110},tag=AZR_ChainKillUpg10] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900111},tag=AZR_ChainKillUpg11] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900112},tag=AZR_ChainKillUpg12] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900113},tag=AZR_ChainKillUpg13] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900114},tag=AZR_ChainKillUpg14] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900115},tag=AZR_ChainKillUpg15] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[scores={Azr_Shop=8900116},tag=AZR_ChainKillUpg16] run tag @s add AZR_ChainKillUpg_REMOVE
execute if entity @s[tag=AZR_ChainKillUpg_REMOVE] run tag @s remove AZR_ChainKillUpg_FAILED

execute if entity @s[tag=!AZR_ChainKillUpg_FAILED] run function skyblock:azr/system/player/skills/chainkill/assign_execute


tellraw @s[tag=AZR_ChainKillUpg_FAILED] [{text:"失败：剩余点数不足！请取消已选择的升级。",color:"red"}]
tag @s remove AZR_ChainKillUpg_FAILED
tag @s remove AZR_ChainKillUpg_REMOVE
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:azr/system/player/skills/chainkill/build