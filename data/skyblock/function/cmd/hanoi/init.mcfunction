$data merge storage cmd:io {data_space:[{UUID:$(current_user),List1:[],List2:[],List3:[]}]}
scoreboard players operation temp HanoiCount = @s HanoiCount 
function skyblock:cmd/hanoi/init_loop with storage cmd:io

function skyblock:cmd/hanoi/main with storage cmd:io