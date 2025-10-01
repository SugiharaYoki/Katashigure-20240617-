playsound ui.button.click player @s ~ ~ ~ 1 0.8
tellraw @s [{"text":"装备模式切换成功！","color": "#9eb9de"}]
item replace entity @s player.cursor with air
give @s bolt_armor_trim_smithing_template[custom_name='{"text":"起搏器·安全模式","italic":false,"color":"#306fc2"}',lore=['{"text":"背包常效装备","italic":false,"color":"yellow","bold": true}','{"text":"生命值低于8时自动恢复32生命值","italic":false,"color":"#9eb9de"}','{"text":"冷却：40秒","italic":false,"color":"#616161"}','{"text":""}','{"text":"在关键时刻能救命。某种意义上来说，我很相信这绝对是人类才能研发出来的高科技。","italic":true,"color":"#586371"}','{"text":""}','{"text":"点击切换模式","italic":false,"color":"green","bold": true}'],custom_data={azr_amulet:1b,azr_amulet_pacemaker_safe:1b}]


