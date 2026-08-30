function skyblock:azr/lifecycle/jump_to/ch3_boss


advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage17
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage17_boss4

fill -79464 40 -431 -79469 31 -431 air replace nether_portal
fill -79495 30 -405 -79495 32 -406 air replace red_stained_glass destroy
fill -79409 30 -398 -79409 32 -396 air replace red_stained_glass destroy
fill -79370 26 -373 -79372 27 -373 air

setblock -79371 26 -386 waxed_copper_chest[facing=west]{Inventory:[]}
item replace block -79371 26 -386 container.11 with pumpkin_pie 3
item replace block -79371 26 -386 container.13 with pumpkin_pie 3
item replace block -79371 26 -386 container.15 with pumpkin_pie 3

fill -79392 26 -349 -79394 27 -349 air
scoreboard players set @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 0
tp @n[tag=AzrielTrader_pig_henry] -79370 24 -405

