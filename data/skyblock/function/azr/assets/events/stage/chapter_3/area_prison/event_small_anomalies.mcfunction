#小异象
execute positioned -79922 47 -90 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..7] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“不懂你们，这些代糖饮料到底有什么健康的？还不如白砂糖吧。”",color:"white",bold: false}]
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“呃……？谁在说话？”",color:"white",bold: false}]
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"稚嫩的童声：",color:"red",bold:1b},{text:"\n“莉茜总是这样。咱们不要分给她喝了。”",color:"white",bold: false}]
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“我不稀罕。喝那些迟早会让你们不舒服的。”",color:"white",bold: false}]
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=31}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“这对话声究竟是从哪里传来的……”",color:"white",bold: false}]
execute positioned -79922 47 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"稚嫩的童声：",color:"red",bold:1b},{text:"\n“……好讨厌你！之前的薯片你也不吃，明明大家都有在吃！”",color:"white",bold: false}]

#小异象
execute positioned -79978 48 -123 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..7] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79978 48 -123 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute positioned -79978 48 -123 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音：",color:"red",bold:1b},{text:"\n“我明白了，我会跟他谈心的。”",color:"white",bold: false}]
execute positioned -79978 48 -123 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“就只是这样吗？老师，他是考试用AI作弊了，我们的校规有明确说过，开卷考不可以使用AI辅助吧！”",color:"white",bold: false}]
execute positioned -79978 48 -123 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音：",color:"red",bold:1b},{text:"\n“话虽如此，莉茜，他和你一样只有初一。不要穷追不舍了，给大家一个犯错的机会……”",color:"white",bold: false}]
execute positioned -79978 48 -123 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=39}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“……我明白了。可是，明明我都是这么遵守规矩，难道只有我一个人这样做吗……”",color:"white",bold: false}]

#小异象
execute positioned -79938 49 -137 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79938 49 -137 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute positioned -79938 49 -137 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“我会……告诉老师的！你们做了这些事情，老师不会放过你们的……”",color:"white",bold: false}]
execute positioned -79938 49 -137 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"挑衅的语气：",color:"red",bold:1b},{text:"\n“告诉老师？我好害怕啊，你每敢说一次，我就在放学后堵你一次。你可没有父母能替你撑腰。”",color:"white",bold: false}]
execute positioned -79938 49 -137 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"挑衅的语气：",color:"red",bold:1b},{text:"\n“明天我会带我的几个小弟来找你。老地方，我需要见到你准时出现，亲爱的莉茜。”",color:"white",bold: false}]

#小异象
execute positioned -79876 49 -141 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79876 49 -141 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute positioned -79876 49 -141 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音：",color:"red",bold:1b},{text:"\n“那女孩子，又躲在扫除间哭了。”",color:"white",bold: false}]
execute positioned -79876 49 -141 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"柔和的话语声：",color:"red",bold:1b},{text:"\n“她真的太可怜了吧。最近她很明显是被人欺负了吧。我们不该想办法帮助她吗？”",color:"white",bold: false}]
execute positioned -79876 49 -141 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音：",color:"red",bold:1b},{text:"\n“现在的她也并不清楚自己为什么总受欺凌。我会尝试教她一些为人处世的道理。可惜了，原本这都该是她父母的职责……”",color:"white",bold: false}]
execute positioned -79876 49 -141 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=39}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"柔和的话语声：",color:"red",bold:1b},{text:"\n“那两个人真的太绝情了，虽然发现不是亲生的，但再怎么也养育了十多年啊，就这样不关心她……真的好吗？”",color:"white",bold: false}]

#小异象
execute positioned -79892 51 -116 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79892 51 -116 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute positioned -79892 51 -116 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"柔和的话语声：",color:"red",bold:1b},{text:"\n“什么，真的……不是亲生的？”",color:"white",bold: false}]
execute positioned -79892 51 -116 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音：",color:"red",bold:1b},{text:"\n“父母，都不是。”",color:"white",bold: false}]
execute positioned -79892 51 -116 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音：",color:"red",bold:1b},{text:"\n“估计是医院里抱错了，而且好像是找到了原先的孩子。这样下来，莉茜肯定就不被喜欢了。”",color:"white",bold: false}]
execute positioned -79892 51 -116 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=33}] as @a[distance=..40,tag=azrShowDialog] at @s run tellraw @s [{text:"柔和的话语声：",color:"red",bold:1b},{text:"\n“那……莉茜的亲生父母呢？他们不把莉茜接回去吗？”",color:"white",bold: false}]