

execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=..295}] sea_4temp1 1
execute as @s[scores={sea_4temp1=19}] at @s run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“你、你没被感染吧？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=19}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=19..270}] at @s run tp @s ~ ~ ~ facing entity @p
execute as @s[scores={sea_4temp1=39}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“调查员……？他们那群傻逼居然还真的知道该派人来，但我操，就派一个人？我去他妈的，纯他妈傻逼。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=39}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“调查小组……？他们那群傻逼居然还真的知道该派人来，但不派海警派维修工？我日，脑子里进屎了吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=39}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=70}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“那个……你听我讲，我是维修部门的越涵，他们没想到我会躲在他们以为我最不会来的地方。怎么样，中国人的大智慧。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=70}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=70}] at @s run tag @a[tag=SEAPT] add e_i_28
execute as @s[scores={sea_4temp1=102}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“外头还有那些神棍吗？……呃，那我就不跟你一起出去了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=102}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=124}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你看到这个房间中间的水晶了吗？对，它飘在空中，不借助任何科技手段。而且它一直会自主长成说是十字架的模样。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=124}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=152}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我真的搞不懂，这他妈哪里像十字架了，明眼人一看就知道这不是个什么好东西。诺曼博士还说这能防止那些细菌的侵入，结果放哪哪暴乱。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=152}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=184}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我跟你讲，远离这些水晶，虽然散布甲板上的那几块都基本被我们敲干净了。这玩意绝对有问题，问题大了去了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=184}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=210}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我不知道这里还有多少人活着，但我认识一个老哥叫斯顿的被困在宿舍楼。我一小时前才跟他断联。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=210}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=238}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你能帮我找找他吗？对、我知道我还活着，你别一脸如释重负的表情了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=238}] at @s if score sea_player_count rng1 matches 2 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你俩能帮我找找他吗？对、我知道我还活着，你别一脸如释重负的表情了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=238}] at @s if score sea_player_count rng1 matches 3.. run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你们几位能帮我找找他吗？对、我知道我还活着，你别一脸如释重负的表情了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=238}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=263}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你听着，你想活着离开这里，我比你更想活着离开这里。你如果想的话帮我找下斯顿，他在这种场合下比我更有主意。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=263}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=291}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我这儿有点绿宝石，你拿去买多功能工作站里的玩意。我塞进去的肉估计都变质了，你最好别吃。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=291}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我这儿有点绿宝石，你拿去买多功能工作站里的玩意。我塞进去的肉估计都变质了，你最好叫你的同事们都别吃。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=291}] at @s run give @a[tag=SEAPT] emerald 16
execute as @s[scores={sea_4temp1=291}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=291}] at @s if entity @a[tag=SEAPT,tag=e_i_25] run scoreboard players set @n[tag=SEAyuehan] sea_4temp1 1360

execute if entity @a[tag=SEAPT,distance=..6,tag=e_i_25] run scoreboard players set @s[scores={sea_4temp1=296..300}] sea_4temp1 400
execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=400..700}] sea_4temp1 1
execute as @s[scores={sea_4temp1=402}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=402}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“哎，你找到斯顿了吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=402}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“哎，你们找到斯顿了吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=435}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=435}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“什……你说他、……什么？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=435}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“什……你们说他、……什么？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=462}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=462}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“不、不对，他不可能有这么蠢的，一定有什么搞错了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=499}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=499}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“……抱歉，给我点时间。辛苦了，专程为了这种事替我跑一次。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=539}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=539}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“嗯对了，走之前拿上这个吧。它对我而言已经……没用了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=539}] at @s run give @a[tag=SEAPT] snout_armor_trim_smithing_template[custom_name={text:"透光吸附 A",italic:1b,color:"light_purple",italic:0b},lore=[{text:"光谱 I 光棱箭的转换速度加快",color:"white",italic:0b}],custom_data={sea_t_spectral_load1:true}]
execute as @s[scores={sea_4temp1=539}] at @s run give @a[tag=SEAPT] mojang_banner_pattern[custom_data={sea_docg04:true}]
execute as @s[scores={sea_4temp1=650}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=650}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“……能让我一个人静一静吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=699}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=699}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“……算了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=435}] at @s run tag @a[tag=SEAPT] add e_i_27
execute as @s[scores={sea_4temp1=540..800}] at @s unless entity @a[tag=SEAPT,distance=..11] run tp @s ~ ~-500 ~
execute as @s[scores={sea_4temp1=540..800}] at @s unless entity @a[tag=SEAPT,distance=..11] run kill @s

execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=1359..1700}] sea_4temp1 1
execute as @s[scores={sea_4temp1=1402}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=1402}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“啊、什么，你说你已经找到斯顿了？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1402}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“啊、什么，你们说已经找到斯顿了？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1435}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=1435}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“早点告诉我呢，他还好吗？……什、你说……他已经、他……死了？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1435}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“早点告诉我呢，他还好吗？……什、你们说……他已经、他……死了？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1462}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=1462}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“不、不对，他不可能有这么蠢的，一定有什么搞错了……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1499}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=1499}] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“……抱歉，给我点时间。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1537}] at @s run scoreboard players set @s sea_4temp1 537
