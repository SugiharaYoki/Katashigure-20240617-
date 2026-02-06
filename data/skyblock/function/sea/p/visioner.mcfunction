




execute as @a[tag=SEAPT,tag=SEAvisioned] at @s run tag @s remove SEAvisioned



scoreboard players remove @a[scores={sea_visioned=1..}] sea_visioned 1
execute as @a[scores={sea_visioned=1..}] at @s unless entity @e[tag=SEAvisioner,distance=0..12] run scoreboard players set @s sea_visioned 0

execute as @e[type=blaze,tag=SEAvisioner] at @s if entity @a[tag=SEAPT,distance=0..12] run function skyblock:sea/p/visioner_effect_beta
#execute as @e[type=blaze,tag=SEAvisioner,predicate=skyblock:sea/m_visioner] at @s if entity @a[tag=SEAPT,distance=0..12] run function skyblock:sea/p/visioner_effect_beta

execute as @a[tag=SEAvisioned_WARN,tag=!SEAvisioned,scores={sea_visioned=..0}] run attribute @s jump_strength modifier remove sea:mob_debuff_visioned01
tag @a[tag=SEAPT,tag=!SEAvisioned,scores={sea_visioned=..0}] remove SEAvisioned_WARN

execute as @a[tag=!SEAvisioned_WARN,tag=SEAvisioned] run attribute @s jump_strength modifier add sea:mob_debuff_visioned01 -50 add_value

title @a[tag=SEAPT,tag=SEAvisioned] actionbar {text:"你正被一道炙热的视线死盯着……","color": "red",bold:1b}
execute as @a[tag=SEAPT,tag=SEAvisioned,tag=!SEAvisioned_WARN] at @s run playsound entity.elder_guardian.curse hostile @s ~ ~ ~ 0.8 0.8

scoreboard players add @a[tag=SEAPT,tag=SEAvisioned,tag=!SEAvisioned_WARN] sea_visioned 20
tag @a[tag=SEAPT,tag=SEAvisioned,tag=!SEAvisioned_WARN] add SEAvisioned_WARN






