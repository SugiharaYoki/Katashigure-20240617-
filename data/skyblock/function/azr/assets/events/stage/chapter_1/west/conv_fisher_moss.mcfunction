scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if entity @s[scores={rng1=2}] at @s run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“噢？已经很久没人下到这么深处了。”",color:"white"}]
execute if entity @s[scores={rng1=22}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if entity @s[scores={rng1=22}] at @s run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“我一般会在地下洞穴寻找垂钓点。你想加入我吗？”",color:"white"}]
execute if entity @s[scores={rng1=22}] at @s run tag @a[tag=azrPlayer] add AZS_BoSShop21
execute if entity @s[scores={rng1=222}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if entity @s[scores={rng1=222}] at @s run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“这地下的洞穴系统可藏了不少好东西。”",color:"white"}]
execute if entity @s[scores={rng1=422}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if entity @s[scores={rng1=422}] at @s run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“上面已经闹得天翻地覆了吧。或者说，‘下面’。”",color:"white"}]
execute if entity @s[scores={rng1=622}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if entity @s[scores={rng1=622}] at @s run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“有些时候，你也不是非要依赖魔力，才能做成你想做的事。”",color:"white"}]