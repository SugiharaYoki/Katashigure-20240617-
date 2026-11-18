title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
bossbar remove azr:boss_hp_bar_filament
# 待用户提供 fungus_filament 道具及 sub_boss_filament 进度定义后，再接入对应奖励。
tag @a[tag=azrPlayer] add AZS_BoSB06
give @a[tag=azrPlayer] emerald 20
scoreboard players add @a[tag=azrPlayer] AzrMelonCount 1
kill @s
