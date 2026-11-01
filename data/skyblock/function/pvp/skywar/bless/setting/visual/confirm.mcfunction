$data modify storage skywar:bless_ui current set from storage skywar:bless_ui items.i$(id)
$execute if data storage skywar:bless_ui current{unlocked:1b} run return run function skyblock:pvp/skywar/bless/setting/visual/detail {id:$(id)}
function skyblock:pvp/skywar/bless/setting/visual/confirm_show with storage skywar:bless_ui current
