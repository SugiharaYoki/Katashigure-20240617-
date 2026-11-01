# 确认按钮携带确定的礼装和槽位；过期页面不会重复扣款，也不依赖共享选择状态。
$function skyblock:pvp/skywar/bless/setting/visual/unlock {id:$(id)}
$execute if data storage skywar:bless_ui items.i$(id){unlocked:1b} run return run function skyblock:pvp/skywar/bless/setting/visual/equip {id:$(id),slot:$(slot)}
function skyblock:pvp/skywar/bless/setting/visual/home
