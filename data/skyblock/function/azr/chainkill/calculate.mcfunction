scoreboard players set @s AZR_chainKillUpg_chargespeed 0
scoreboard players set @s AZR_chainKillUpg_chargeboost 0
scoreboard players set @s AZR_chainKillUpg_attackcount 0
scoreboard players set @s AZR_chainKillUpg_attackcountmin 0
scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
scoreboard players set @s rng3 0
scoreboard players set @s rng4 0

tag @s remove AZR_chainKillUpg_countvisible

scoreboard players add @s[tag=AZR_ChainKillUpg1] AZR_chainKillUpg_chargespeed 1
scoreboard players add @s[tag=AZR_ChainKillUpg2] AZR_chainKillUpg_chargespeed 1
scoreboard players add @s[tag=AZR_ChainKillUpg3] AZR_chainKillUpg_chargespeed 1
scoreboard players add @s[tag=AZR_ChainKillUpg4] AZR_chainKillUpg_chargespeed 1
scoreboard players add @s[tag=AZR_ChainKillUpg5] AZR_chainKillUpg_chargeboost 1
scoreboard players add @s[tag=AZR_ChainKillUpg6] AZR_chainKillUpg_chargeboost 1
scoreboard players add @s[tag=AZR_ChainKillUpg7] AZR_chainKillUpg_chargeboost 1
scoreboard players add @s[tag=AZR_ChainKillUpg8] AZR_chainKillUpg_chargeboost 1


scoreboard players add @s[tag=AZR_ChainKillUpg1] AZR_chainKillUpg_attackcount 1
scoreboard players add @s[tag=AZR_ChainKillUpg5] AZR_chainKillUpg_attackcount 1
scoreboard players add @s[tag=AZR_ChainKillUpg9] AZR_chainKillUpg_attackcount 1
scoreboard players add @s[tag=AZR_ChainKillUpg13] AZR_chainKillUpg_attackcount 1
scoreboard players add @s[tag=AZR_ChainKillUpg2] AZR_chainKillUpg_attackcountmin 1
scoreboard players add @s[tag=AZR_ChainKillUpg6] AZR_chainKillUpg_attackcountmin 1
scoreboard players add @s[tag=AZR_ChainKillUpg10] AZR_chainKillUpg_attackcountmin 1
scoreboard players add @s[tag=AZR_ChainKillUpg14] AZR_chainKillUpg_attackcountmin 1


scoreboard players add @s[tag=AZR_ChainKillUpg1] rng1 1
scoreboard players add @s[tag=AZR_ChainKillUpg2] rng1 1
scoreboard players add @s[tag=AZR_ChainKillUpg5] rng1 1
scoreboard players add @s[tag=AZR_ChainKillUpg6] rng1 1
tag @s[scores={rng1=2..}] add AZR_chainKillUpg_countvisible