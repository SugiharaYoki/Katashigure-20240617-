execute store result storage cmd:io temp int 1.0 run scoreboard players remove temp HanoiCount 1
$data modify storage cmd:io data_space[{UUID:$(current_user)}].List1 append from storage cmd:io temp
execute if score temp HanoiCount matches 1.. run function skyblock:cmd/hanoi/init_loop with storage cmd:io