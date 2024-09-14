execute as @a[scores={CmdTrigger=-2147483648..2147483647}] run function skyblock:cmd/cmd_trigger

scoreboard players reset @a CmdTrigger
scoreboard players enable @a CmdTrigger
scoreboard players enable @a HanoiCount