execute if score MG_AZR0_Timer rng9 matches 12 run bossbar add mg:azr0_bar "..."
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar color purple
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar style notched_20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar value 20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar max 20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]


execute if score MG_AZR0_Timer rng9 matches 20 run bossbar set mg:azr0_bar name "汝期望接受生命树庭园的试炼吗？"

execute if score MG_AZR0_Timer rng9 matches 40 run bossbar set mg:azr0_bar name "那么 做好迎战的准备吧"
execute if score MG_AZR0_Timer rng9 matches 60 run bossbar set mg:azr0_bar name "希望你能坚持得比他们更久……"


execute if score MG_AZR0_Timer rng9 matches 39 run scoreboard players set MG_AZR0_Timer rng3 30
execute if score MG_AZR0_Timer rng9 matches 39 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}




