
function skyblock:tool_rng

scoreboard objectives add PigCarCount dummy
execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 PigCarCount if entity @e[tag=PigCar]

execute if entity @n[tag=sc,scores={PigCarCount=41..,rng3=1}] run tellraw @s {text:"中枢猪车公司·接待员：",bold:1b,color:"aqua"}
execute if entity @n[tag=sc,scores={PigCarCount=41..,rng3=1}] run tellraw @s {text:"“我们的豪车都被租出去了。非常抱歉。”",bold:0b,color:"white"}
execute if entity @n[tag=sc,scores={PigCarCount=41..,rng3=2}] run tellraw @s {text:"中枢猪车公司·接待员：",bold:1b,color:"aqua"}
execute if entity @n[tag=sc,scores={PigCarCount=41..,rng3=2}] run tellraw @s {text:"“这里只有40只豪车——目前全部都被租走了。真的很抱歉。”",bold:0b,color:"white"}
execute if entity @n[tag=sc,scores={PigCarCount=41..,rng3=3}] run tellraw @s {text:"中枢猪车公司·接待员：",bold:1b,color:"aqua"}
execute if entity @n[tag=sc,scores={PigCarCount=41..,rng3=3}] run tellraw @s {text:"“很遗憾……我们已经没有多余的豪车了。请过段时间再来看看吧！”",bold:0b,color:"white"}

execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[scores={Perm_PersonFSB=..79}] run tellraw @s {text:"租借失败！余额不足80浮世币！",color:"red"}
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[scores={Perm_PersonFSB=80..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[scores={Perm_PersonFSB=80..}] run tellraw @s {text:"租借了豪车！花费了80FSB",color:"green"}
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[scores={Perm_PersonFSB=80..}] run tag @s add purchasesuccess
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 80
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[tag=purchasesuccess] run give @s carrot_on_a_stick 1
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[tag=purchasesuccess] run tellraw @s {text:"中枢猪车公司·接待员：",bold:1b,color:"aqua"}
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[tag=purchasesuccess] run tellraw @s {text:"“您的豪车已经在外面准备就绪了。记得使用萝卜钓竿控制移动。祝您出行愉快！”",bold:0b,color:"white"}
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[tag=purchasesuccess] run playsound entity.villager.yes ambient @s ~ ~ ~ 10
execute if entity @n[tag=sc,scores={PigCarCount=..40}] run tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @n[tag=sc,scores={PigCarCount=..40}] as @s at @s[tag=purchasesuccess] run summon pig -9 54 -28 {Tags:[PigCar],Saddle:1b,Rotation:[-90f,0f],attributes:[{id:"max_health",base:80.0},{id:"movement_speed",base:0.5}],Health:80.0f,CustomName:'"豪车"'}
tag @s remove purchasesuccess

execute as @e[tag=PigCar,type=pig] at @s run effect give @s minecraft:speed infinite 5 true

scoreboard players set @s MultiMenu 0
