$data merge storage cmd:io {data_space:[{UUID:$(current_user),List1:[],List2:[],List3:[]}]}
scoreboard players operation temp HanoiCount = @s HanoiCount 
function skyblock:cmd/hanoi/init_loop with storage cmd:io

data merge storage cmd:io {color1:"green",color2:"gray",color3:"gray"}
function skyblock:cmd/hanoi/print_main with storage cmd:io

scoreboard players set @a CmdTrigger -1
scoreboard players enable @a CmdTrigger
scoreboard players enable @a HanoiCount