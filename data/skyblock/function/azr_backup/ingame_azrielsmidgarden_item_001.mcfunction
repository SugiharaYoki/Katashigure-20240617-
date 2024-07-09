execute if entity @s[tag=!Nuke] as @e[distance=..4,tag=AzrielMob,sort=nearest,limit=2] at @s run particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0.1 12
execute if entity @s[tag=!Nuke] as @e[distance=..4,tag=AzrielMob,sort=nearest,limit=2] at @s run summon minecraft:fireball ~ ~0.3 ~ {Motion:[0.0,-1.0,0.0],ExplosionPower:1}
execute if entity @s[tag=!Nuke] run particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 1 6
execute if entity @s[tag=!Nuke] run playsound minecraft:entity.generic.explode master @a[tag=SeGa_StandLastA] ~ ~ ~ 1 1.5

execute if entity @s[tag=Nuke] as @e[distance=..8,tag=AzrielMob,sort=nearest,limit=8] at @s run particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0.1 12
execute if entity @s[tag=Nuke] as @e[distance=..8,tag=AzrielMob,sort=nearest,limit=8] at @s run summon minecraft:fireball ~ ~0.3 ~ {Motion:[0.0,-1.0,0.0],ExplosionPower:2}
execute if entity @s[tag=Nuke] run particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 1 24
execute if entity @s[tag=Nuke] run playsound minecraft:entity.generic.explode master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 1.5

kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:beetroot"}}]
scoreboard players remove @s If_DropBtrt 1
execute if score @s If_DropBtrt matches ..-1 run scoreboard players set @s If_DropBtrt 0
tag @s[tag=Azr_IT1_Success] remove Azr_IT1_Success


