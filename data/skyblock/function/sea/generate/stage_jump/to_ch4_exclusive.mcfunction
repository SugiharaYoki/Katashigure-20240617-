#execute as @a[tag=SEAPT] at @s run playsound minecraft:app1.speirapyrgos music @a[tag=SEAPT] ~ ~ ~ 1000 1

function skyblock:sea/generate/stage_jump/to_ch4

execute unless entity @a[tag=SEAPT,scores={sea_progress=..9}] run fill 90196 21 131 90196 19 129 minecraft:air