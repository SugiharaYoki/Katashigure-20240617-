execute if score MG_AZR0_Timer rng9 matches 12 run bossbar add mg:azr0_bar "..."
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar color purple
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar style notched_20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar value 20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar max 20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]


execute if score MG_AZR0_Timer rng9 matches 20 run bossbar add mg:azr0_bar "汝期望接受生命树庭园的试炼吗？"

execute if score MG_AZR0_Timer rng9 matches 40 run bossbar add mg:azr0_bar "..."


execute if score MG_AZR0_Timer rng9 matches 59 run scoreboard players set MG_AZR0_Timer rng3 30
execute if score MG_AZR0_Timer rng9 matches 60 run function skyblock:mg/azr0/event/general_start_round_announce




