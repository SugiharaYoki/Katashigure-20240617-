
execute unless entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run effect give @s slowness 5 99 false
execute unless entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run effect give @s glowing 5 0 false

execute if entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.6,tag=!SEAspectral_immune] run effect give @s slowness 5 99 false
execute if entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.6,tag=!SEAspectral_immune] run effect give @s glowing 5 0 false
