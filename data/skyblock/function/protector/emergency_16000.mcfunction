tellraw @a[tag=Debug] ["wtf??? 16000 or more entities summoned, i will remove them! (",{"score": {"name": "entityCountStart","objective": "skyblock_system"}},")"]
execute as @e store result score @s skyblock_system if entity @e[distance=..10]
kill @e[scores={skyblock_system=10000..}]
datapack disable "file/TokumeinoMiyako(0.0.1.0)"