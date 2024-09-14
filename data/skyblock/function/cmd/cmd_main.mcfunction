execute as @a[scores={CmdTrigger=-2147483648..2147483647}] run function skyblock:cmd/cmd_trigger

scoreboard players set @a CmdTrigger -1
scoreboard players enable @a CmdTrigger
scoreboard players enable @a HanoiCount