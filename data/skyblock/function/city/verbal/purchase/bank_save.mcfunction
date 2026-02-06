scoreboard objectives add Perm_PersonFSBS dummy
execute as @a at @s unless entity @s[scores={Perm_PersonFSBS=-99999..}] run scoreboard players set @s Perm_PersonFSBS 0

execute as @s[scores={MultiMenu=16210014..16210020}] at @s run tellraw @s {text:"银行前台：","bold":true,color:"aqua"}

execute as @s[scores={MultiMenu=16210014,Perm_PersonFSB=..0}] at @s run tellraw @s {text:"“所以你的钱呢？你想让我凭空加1吗？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210014,Perm_PersonFSB=1..}] at @s run tellraw @s {text:"“存款成功……下次一块钱能不能就别费劲往里存了？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210014,Perm_PersonFSB=1..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210014,Perm_PersonFSB=1..}] at @s run scoreboard players add @s Perm_PersonFSBS 1
execute as @s[scores={MultiMenu=16210014,Perm_PersonFSB=1..}] at @s run scoreboard players remove @s Perm_PersonFSB 1

execute as @s[scores={MultiMenu=16210015,Perm_PersonFSB=..9}] at @s run tellraw @s {text:"“所以你的钱呢？你想让我凭空加几个数字上去吗？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210015,Perm_PersonFSB=10..}] at @s run tellraw @s {text:"“存款成功……真穷。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210015,Perm_PersonFSB=10..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210015,Perm_PersonFSB=10..}] at @s run scoreboard players add @s Perm_PersonFSBS 10
execute as @s[scores={MultiMenu=16210015,Perm_PersonFSB=10..}] at @s run scoreboard players remove @s Perm_PersonFSB 10

execute as @s[scores={MultiMenu=16210016,Perm_PersonFSB=..99}] at @s run tellraw @s {text:"“所以你的钱呢？你想让我凭空加几个数字上去吗？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210016,Perm_PersonFSB=100..}] at @s run tellraw @s {text:"“存款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210016,Perm_PersonFSB=100..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210016,Perm_PersonFSB=100..}] at @s run scoreboard players add @s Perm_PersonFSBS 100
execute as @s[scores={MultiMenu=16210016,Perm_PersonFSB=100..}] at @s run scoreboard players remove @s Perm_PersonFSB 100

execute as @s[scores={MultiMenu=16210017,Perm_PersonFSB=..999}] at @s run tellraw @s {text:"“所以你的钱呢？你想让我凭空加几个数字上去吗？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210017,Perm_PersonFSB=1000..}] at @s run tellraw @s {text:"“存款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210017,Perm_PersonFSB=1000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210017,Perm_PersonFSB=1000..}] at @s run scoreboard players add @s Perm_PersonFSBS 1000
execute as @s[scores={MultiMenu=16210017,Perm_PersonFSB=1000..}] at @s run scoreboard players remove @s Perm_PersonFSB 1000

execute as @s[scores={MultiMenu=16210018,Perm_PersonFSB=..9999}] at @s run tellraw @s {text:"“所以你的钱呢？你想让我凭空加几个数字上去吗？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210018,Perm_PersonFSB=10000..}] at @s run tellraw @s {text:"“存款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210018,Perm_PersonFSB=10000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210018,Perm_PersonFSB=10000..}] at @s run scoreboard players add @s Perm_PersonFSBS 10000
execute as @s[scores={MultiMenu=16210018,Perm_PersonFSB=10000..}] at @s run scoreboard players remove @s Perm_PersonFSB 10000

execute as @s[scores={MultiMenu=16210019,Perm_PersonFSB=..99999}] at @s run tellraw @s {text:"“所以你的钱呢？你想让我凭空加几个数字上去吗？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210019,Perm_PersonFSB=100000..}] at @s run tellraw @s {text:"“存款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210019,Perm_PersonFSB=100000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210019,Perm_PersonFSB=100000..}] at @s run scoreboard players add @s Perm_PersonFSBS 100000
execute as @s[scores={MultiMenu=16210019,Perm_PersonFSB=100000..}] at @s run scoreboard players remove @s Perm_PersonFSB 100000

execute as @s[scores={MultiMenu=16210020,Perm_PersonFSB=..999999}] at @s run tellraw @s {text:"“所以你的钱呢？你白吓了我一跳？你信不信我起诉你？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210020,Perm_PersonFSB=1000000..}] at @s run tellraw @s {text:"“存款成功。这钱是真的多啊。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210020,Perm_PersonFSB=1000000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210020,Perm_PersonFSB=1000000..}] at @s run scoreboard players add @s Perm_PersonFSBS 1000000
execute as @s[scores={MultiMenu=16210020,Perm_PersonFSB=1000000..}] at @s run scoreboard players remove @s Perm_PersonFSB 1000000


execute as @s[scores={MultiMenu=16210021,Perm_PersonFSBS=..0}] at @s run tellraw @s {text:"“你甚至只想要一块钱，我真的哭死。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210021,Perm_PersonFSBS=1..}] at @s run tellraw @s {text:"“存款成功……下次一块钱能不能就别费劲往里存了？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210021,Perm_PersonFSBS=1..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210021,Perm_PersonFSBS=1..}] at @s run scoreboard players add @s Perm_PersonFSB 1
execute as @s[scores={MultiMenu=16210021,Perm_PersonFSBS=1..}] at @s run scoreboard players remove @s Perm_PersonFSBS 1

execute as @s[scores={MultiMenu=16210022,Perm_PersonFSBS=..9}] at @s run tellraw @s {text:"“10块钱的存款都没有？你几岁了？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210022,Perm_PersonFSBS=10..}] at @s run tellraw @s {text:"“取款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210022,Perm_PersonFSBS=10..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210022,Perm_PersonFSBS=10..}] at @s run scoreboard players add @s Perm_PersonFSB 10
execute as @s[scores={MultiMenu=16210022,Perm_PersonFSBS=10..}] at @s run scoreboard players remove @s Perm_PersonFSBS 10

execute as @s[scores={MultiMenu=16210023,Perm_PersonFSBS=..99}] at @s run tellraw @s {text:"“很遗憾，你没有那么多存款。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210023,Perm_PersonFSBS=100..}] at @s run tellraw @s {text:"“取款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210023,Perm_PersonFSBS=100..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210023,Perm_PersonFSBS=100..}] at @s run scoreboard players add @s Perm_PersonFSB 100
execute as @s[scores={MultiMenu=16210023,Perm_PersonFSBS=100..}] at @s run scoreboard players remove @s Perm_PersonFSBS 100

execute as @s[scores={MultiMenu=16210024,Perm_PersonFSBS=..999}] at @s run tellraw @s {text:"“余额不足，孩子。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210024,Perm_PersonFSBS=1000..}] at @s run tellraw @s {text:"“取款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210024,Perm_PersonFSBS=1000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210024,Perm_PersonFSBS=1000..}] at @s run scoreboard players add @s Perm_PersonFSB 1000
execute as @s[scores={MultiMenu=16210024,Perm_PersonFSBS=1000..}] at @s run scoreboard players remove @s Perm_PersonFSBS 1000

execute as @s[scores={MultiMenu=16210025,Perm_PersonFSBS=..9999}] at @s run tellraw @s {text:"“很遗憾，你没有那么多存款。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210025,Perm_PersonFSBS=10000..}] at @s run tellraw @s {text:"“取款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210025,Perm_PersonFSBS=10000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210025,Perm_PersonFSBS=10000..}] at @s run scoreboard players add @s Perm_PersonFSB 10000
execute as @s[scores={MultiMenu=16210025,Perm_PersonFSBS=10000..}] at @s run scoreboard players remove @s Perm_PersonFSBS 10000

execute as @s[scores={MultiMenu=16210026,Perm_PersonFSBS=..99999}] at @s run tellraw @s {text:"“在说出取那么多钱之前先掂量一下自己的身价。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210026,Perm_PersonFSBS=100000..}] at @s run tellraw @s {text:"“取款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210026,Perm_PersonFSBS=100000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210026,Perm_PersonFSBS=100000..}] at @s run scoreboard players add @s Perm_PersonFSB 100000
execute as @s[scores={MultiMenu=16210026,Perm_PersonFSBS=100000..}] at @s run scoreboard players remove @s Perm_PersonFSBS 100000

execute as @s[scores={MultiMenu=16210027,Perm_PersonFSBS=..999999}] at @s run tellraw @s {text:"“你是打算抢劫吗？还是你觉得我们银行能随手变出钱来？”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210027,Perm_PersonFSBS=1000000..}] at @s run tellraw @s {text:"“取款成功。”","bold":false,color:"white"}
execute as @s[scores={MultiMenu=16210027,Perm_PersonFSBS=1000000..}] at @s run playsound entity.experience_orb.pickup neutral @s ~ ~ ~ 100
execute as @s[scores={MultiMenu=16210027,Perm_PersonFSBS=1000000..}] at @s run scoreboard players add @s Perm_PersonFSB 1000000
execute as @s[scores={MultiMenu=16210027,Perm_PersonFSBS=1000000..}] at @s run scoreboard players remove @s Perm_PersonFSBS 1000000





tag @s remove purchasesuccess
scoreboard players set @s MultiMenu 0
function skyblock:city/verbal/bank_deposit_repeat