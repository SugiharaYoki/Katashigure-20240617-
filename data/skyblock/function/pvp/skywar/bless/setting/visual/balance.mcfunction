$data modify storage skywar:bless_ui dialog.body[-1].contents set value {text:"当前余额：$(value) SHD",color:"yellow"}
$execute unless score @s Perm_PersonSHD matches 50.. run data modify storage skywar:bless_ui dialog.body[-1].contents set value {text:"当前余额：$(value) SHD · 余额不足",color:"red"}
execute unless score @s Perm_PersonSHD matches 50.. run data modify storage skywar:bless_ui dialog.yes.action set from storage skywar:bless_ui dialog.no.action
execute unless score @s Perm_PersonSHD matches 50.. run data modify storage skywar:bless_ui dialog.yes.label set value {text:"余额不足 · 返回面板",color:"gray"}
