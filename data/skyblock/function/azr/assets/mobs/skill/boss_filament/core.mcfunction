
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 61..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0

#EVENT



execute if score @s AzrEntityTimer matches 1 positioned -79828 42 136 run bossbar add azr:boss_hp_bar_filament "弥散的癫狂殖生 - 菌体掮客"
execute if score @s AzrEntityTimer matches 1 positioned -79828 42 136 run bossbar set azr:boss_hp_bar_filament color red
execute if score @s AzrEntityTimer matches 1 positioned -79828 42 136 run bossbar set azr:boss_hp_bar_filament max 600
execute if score @s AzrEntityTimer matches 1 positioned -79828 42 136 run bossbar set azr:boss_hp_bar_filament players @a[tag=azrShowDialog]

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar_filament value run scoreboard players get @s Health



#AI


   
#ACTION


    execute as @s at @s run scoreboard players add @s rng8 1
    execute as @s at @s if score @s[scores={Health=1..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..5
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_filament/?

    execute as @s at @s if score @s rng8 matches 183.. run scoreboard players set @s rng2 0
    execute as @s at @s if score @s rng8 matches 183.. run scoreboard players set @s rng8 -1

招式A：
从自己的-135度开始，朝顺时针扫描一圈（360度共耗时1秒），每0.1秒，在扫描方向的12格内随机分布3片红色粒子云（前后左右水平直径0.3格偏移），每片粒子云由3个粒子云团组成，贴地高于地面0.3米，分布于一个水平1格的范围内。
在扫描完0.25秒后，从135度开始，逆时针也扫描一圈，并且这次分布的是青色粒子云。

粒子云会在1.6~2.3秒内消失（随机）
任何红色粒子云的源点如果与蓝色粒子云的源点在1格之内，则会开始冒烟，并且在0.8秒后对1.5格内所有生物造成15点爆炸伤害，同时制造爆炸音效和explosion particle。

爆炸后有概率在原地留下一个3秒后自己消失，直径2.5格的效果云（看上去像是一个离地0.5格的青色毒球），踏入就会陷入2秒的2级中毒状态。
如果boss血量低于300，效果云会以1秒0.5格的速度缓慢靠近最近的玩家。

招式A释放完后有1.7秒的冷却，然后开始重新判定招式。

boss的血量最初会是600。血量每下降100，扫描的时间都会减少0.1秒，并且制造粒子云的时间间隔都会减少约0.01秒。

招式B：
boss向左或者向右快速移动约2格，并且朝最近玩家的所在处释放一道pillar_attack
类似function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrRaum_boss1_small_pillar"}里的这种（可以照搬）
pillar attack会以每秒10格且每秒20次的方式，朝指定目标延伸，并且在到达源点后会释放一次candle_marker同款attack {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}，但是是按照十字制造9个
如果血量低于400,在0.3秒后，重新检测一次最近玩家的位置,并记录方向，拥有一个正负20角度的偏移，记录新方向，朝目标方向释放15格远的small_pillar，到达目的地后该技能效果结束
如果血量低于200,会在第二次结束后释放candle_marker，并进行第三次重新检测与释放。

在招式B期间，boss获得speed 2级 buff

招式B完成后，会有0.3秒的冷却，然后开始重新判定招式。

招式C：
只在400血以下使用
丢出3个在2秒后落地的抛物球（可以是地狱疣块或者诡异菌块的展示实体）接触到地面后，会在2格直径内随机制造3个粒子云团（地狱疣块对应红色，诡异菌块对应青色）
如果血量在200以下，在0.3秒之后，再次丢出2个抛物球。
抛物球丢出时，会有类似堆肥的音效。
并且在丢抛物球结束的0.5秒之后，立即开始招式A



#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @s run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @s run scoreboard players set @s AzrEntityTimer 2000
execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2011 run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_filament
execute if score @s AzrEntityTimer matches 2011 run bossbar remove azr:boss_hp_bar_filament
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer,tag=!AZS_BoSB01] at @s run function skyblock:azr/assets/items/amulets/fungus_filament
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB06
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run scoreboard players add @s AzrMelonCount 1

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=..35] run bossbar remove azr:boss_hp_bar_filament
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=..35] run tp @s ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=..35] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=..35] run kill @s


