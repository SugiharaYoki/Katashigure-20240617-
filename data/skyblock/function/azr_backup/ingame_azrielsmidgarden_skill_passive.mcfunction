scoreboard objectives add If_DmgDlt minecraft.custom:damage_dealt
scoreboard objectives add If_DmgDltF minecraft.custom:damage_dealt
scoreboard objectives add If_RotFle minecraft.used:rotten_flesh
scoreboard objectives add If_MelonS minecraft.used:melon_slice
#scoreboard objectives add If_DmgDltFL dummy
scoreboard objectives remove If_DmgDltFL
execute if entity @s[scores={Azr_SK2=1,If_DmgDlt=120..}] run tag @s add Azr_SK2_Success
execute if entity @s[scores={Azr_SK2=2,If_DmgDlt=100..}] run tag @s add Azr_SK2_Success
execute if entity @s[scores={Azr_SK2=3,If_DmgDlt=80..}] run tag @s add Azr_SK2_Success
execute as @s[tag=Azr_SK2_Success,scores={Azr_SK2=1..3}] at @s run effect give @s instant_health 1 0 true
execute as @s[tag=Azr_SK2_Success,scores={Azr_SK2=1..3}] at @s run scoreboard players reset @s If_DmgDlt
tag @s remove Azr_SK2_Success

execute if entity @s[scores={Azr_SK3=1..,If_DmgDltF=1..}] run tag @s add Azr_SK3_Success
#execute if entity @s[scores={Azr_SK3=1..,If_DmgDltF=1..}] run scoreboard players set @s If_DmgDltFL 0
#execute if entity @s[scores={Azr_SK3=1},tag=Azr_SK3_Success] run attribute @s generic.attack_damage modifier add 6bbe3245-7b2c-41bf-acf3-638732036dd7 "Azr_SK3" 110 multiply_base
#execute if entity @s[scores={Azr_SK3=2},tag=Azr_SK3_Success] run attribute @s generic.attack_damage modifier add 6bbe3245-7b2c-41bf-acf3-638732036dd8 "Azr_SK3" 115 multiply_base
#execute if entity @s[scores={Azr_SK3=3},tag=Azr_SK3_Success] run attribute @s generic.attack_damage modifier add 6bbe3245-7b2c-41bf-acf3-638732036dd9 "Azr_SK3" 120 multiply_base
#scoreboard players add @s[tag=Azr_SK3_Success] If_DmgDltFL 1
scoreboard players reset @s[tag=Azr_SK3_Success] If_DmgDltF
#execute if entity @s[scores={Azr_SK3=1,If_DmgDltFL=4..}] run tag @s remove Azr_SK3_Success
#execute if entity @s[scores={Azr_SK3=1..,If_DmgDltFL=4..}] run attribute @s generic.attack_damage modifier remove 6bbe3245-7b2c-41bf-acf3-638732036dd7
#execute if entity @s[scores={Azr_SK3=2,If_DmgDltFL=5..}] run tag @s remove Azr_SK3_Success
#execute if entity @s[scores={Azr_SK3=2..,If_DmgDltFL=5..}] run attribute @s generic.attack_damage modifier remove 6bbe3245-7b2c-41bf-acf3-638732036dd8
#execute if entity @s[scores={Azr_SK3=3,If_DmgDltFL=6..}] run tag @s remove Azr_SK3_Success
#execute if entity @s[scores={Azr_SK3=3..,If_DmgDltFL=6..}] run attribute @s generic.attack_damage modifier remove 6bbe3245-7b2c-41bf-acf3-638732036dd9
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng3=1}] as @s[tag=Azr_SK3_Success,scores={Azr_SK3=1}] at @s run effect give @s strength 1 0 false
execute if entity @n[tag=sc,scores={rng3=1}] as @s[tag=Azr_SK3_Success,scores={Azr_SK3=1}] at @s run effect give @s resistance 1 0 false
execute if entity @n[tag=sc,scores={rng3=1}] as @s[tag=Azr_SK3_Success,scores={Azr_SK3=2}] at @s run effect give @s strength 2 0 false
execute if entity @n[tag=sc,scores={rng3=1}] as @s[tag=Azr_SK3_Success,scores={Azr_SK3=2}] at @s run effect give @s resistance 2 0 false
execute if entity @n[tag=sc,scores={rng2=1}] as @s[tag=Azr_SK3_Success,scores={Azr_SK3=3}] at @s run effect give @s strength 2 0 false
execute if entity @n[tag=sc,scores={rng2=1}] as @s[tag=Azr_SK3_Success,scores={Azr_SK3=3}] at @s run effect give @s resistance 2 0 false
tag @s remove Azr_SK3_Success
execute as @s[scores={Azr_SK10=1},nbt={OnGround:false}] at @s run effect give @s haste 10 1 true
execute as @s[scores={Azr_SK10=2},nbt={OnGround:false}] at @s run effect give @s haste 10 3 true
execute as @s[scores={Azr_SK10=3},nbt={OnGround:false}] at @s run effect give @s haste 10 5 true
execute as @s[scores={Azr_SK10=4},nbt={OnGround:false}] at @s run effect give @s haste 10 7 true
execute as @s[scores={Azr_SK10=5},nbt={OnGround:false}] at @s run effect give @s haste 10 9 true
execute as @s[scores={Azr_SK10=6},nbt={OnGround:false}] at @s run effect give @s haste 10 11 true
execute as @s[scores={Azr_SK10=1..6},nbt={OnGround:true}] at @s run effect clear @s haste


execute if entity @s[scores={Azr_SK8=1..,If_RotFle=1..}] run effect clear @s poison
execute if entity @s[scores={Azr_SK8=2..,If_MelonS=1..}] run effect clear @s poison
execute if entity @s[scores={Azr_SK8=1..,If_RotFle=1..}] run scoreboard players set @s If_RotFle 0
execute if entity @s[scores={Azr_SK8=1..,If_MelonS=1..}] run scoreboard players set @s If_MelonS 0