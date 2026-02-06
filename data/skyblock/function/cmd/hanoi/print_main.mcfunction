scoreboard players set @s CmdType 0
tellraw @s ["\n\n\n"]
$execute if data storage cmd:io data_space[{UUID:$(current_user)}].pickup run tellraw @s [{"text":"拿起的数字：","color":"aqua"},{"nbt":"data_space[{UUID:$(current_user)}].pickup","storage": "cmd:io","color":"yellow"}]
$tellraw @s [{"text":"第一个列表：","color":"aqua"},{"nbt":"data_space[{UUID:$(current_user)}].List1","storage": "cmd:io","color":"yellow"},{"text":"<·>","color":"$(color1)","bold": true,"click_event": {"action": "command","value": "trigger CmdTrigger set 0"}}]
$tellraw @s [{"text":"第二个列表：","color":"aqua"},{"nbt":"data_space[{UUID:$(current_user)}].List2","storage": "cmd:io","color":"yellow"},{"text":"<·>","color":"$(color2)","bold": true,"click_event": {"action": "command","value": "trigger CmdTrigger set 1"}}]
$tellraw @s [{"text":"第三个列表：","color":"aqua"},{"nbt":"data_space[{UUID:$(current_user)}].List3","storage": "cmd:io","color":"yellow"},{"text":"<·>","color":"$(color3)","bold": true,"click_event": {"action": "command","value": "trigger CmdTrigger set 2"}}]
tellraw @s [{"text":"<·>退出","color":"red","bold": true,"click_event": {"action": "command","value": "trigger CmdTrigger set 3"}}]

$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].List1[-1] unless data storage cmd:io data_space[{UUID:$(current_user)}].List2[-1] unless data storage cmd:io data_space[{UUID:$(current_user)}].pickup run function skyblock:cmd/hanoi/win
$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].List1[-1] unless data storage cmd:io data_space[{UUID:$(current_user)}].List3[-1] unless data storage cmd:io data_space[{UUID:$(current_user)}].pickup run function skyblock:cmd/hanoi/win