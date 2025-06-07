
#execute as @s[scores={City_DoubleJump=1..5}] run tp @s ~ ~0.1 ~
#execute as @s[scores={City_DoubleJump=1..4}] run tp @s ~ ~0.2 ~
#execute as @s[scores={City_DoubleJump=1..3}] run tp @s ~ ~0.3 ~
#execute as @s[scores={City_DoubleJump=1..2}] run tp @s ~ ~0.4 ~
#execute as @s[scores={City_DoubleJump=1}] run tp @s ~ ~0.5 ~
execute as @s[scores={City_DoubleJump=1}] run effect give @s levitation 5 6 true
execute as @s[scores={City_DoubleJump=1}] run effect give @s slow_falling 5 50 true
execute as @s[scores={City_DoubleJump=5}] run effect clear @s levitation
execute as @s[scores={City_DoubleJump=5}] run effect clear @s slow_falling
execute as @s[scores={City_DoubleJump=5..}] run tag @s remove City_DoubleJumpPass
execute as @s[scores={City_DoubleJump=5..}] run scoreboard players set @s City_DoubleJump -1

scoreboard players add @s City_DoubleJump 1