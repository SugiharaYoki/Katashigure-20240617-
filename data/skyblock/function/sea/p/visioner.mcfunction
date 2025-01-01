




execute as @a[tag=SEAPT,tag=SEAvisioned] at @s run tag @s remove SEAvisioned





execute as @e[type=blaze,tag=SEAvisioner] at @s if entity @a[tag=SEAPT,distance=0..12] run function skyblock:sea/p/visioner_effect_beta
#execute as @e[type=blaze,tag=SEAvisioner,predicate=skyblock:sea/m_visioner] at @s if entity @a[tag=SEAPT,distance=0..12] run function skyblock:sea/p/visioner_effect_beta

tag @a[tag=SEAPT,tag=!SEAvisioned] remove SEAvisioned_WARN

title @a[tag=SEAPT,tag=SEAvisioned,tag=!SEAvisioned_WARN] actionbar {"text": "你正被一道炙热的视线死盯着……","color": "red","bold": true}
execute as @a[tag=SEAPT,tag=SEAvisioned,tag=!SEAvisioned_WARN] at @s run playsound entity.elder_guardian.curse hostile @s ~ ~ ~ 0.8 0.8

tag @a[tag=SEAPT,tag=SEAvisioned,tag=!SEAvisioned_WARN] add SEAvisioned_WARN






