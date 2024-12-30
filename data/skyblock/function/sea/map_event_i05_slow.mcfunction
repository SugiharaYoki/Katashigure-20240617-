execute positioned 90140 104 56 as @a[tag=SEAPT,distance=0..3.8,tag=!e_i_38] at @s run function skyblock:sea/e/ch5/title_1

#回到主平台
setblock 90112 90 80 air
setblock 90112 90 80 lever[facing=north,powered=false]

#记忆密码1
execute if block 90109 91 51 lever[powered=false] \
 if block 90109 91 50 lever[powered=true] \
 if block 90109 91 49 lever[powered=false] \
 if block 90109 91 48 lever[powered=true] \
 if block 90109 90 50 lever[powered=false] \
 if block 90109 90 49 lever[powered=true] \
 if block 90109 89 51 lever[powered=false] \
 if block 90109 89 50 lever[powered=true] \
 if block 90109 89 49 lever[powered=false] \
 if block 90109 89 48 lever[powered=false] unless block 90111 89 47 air \
run function skyblock:sea/e/ch5/mem_1

fill 90117 111 56 90117 110 56 lever[facing=east]
fill 90117 112 55 90117 109 55 lever[facing=east]
fill 90117 111 54 90117 110 54 lever[facing=east]

execute if block 90117 111 56 lever[powered=false] \
 if block 90117 110 56 lever[powered=false] \
 if block 90117 112 55 lever[powered=false] \
 if block 90117 111 55 lever[powered=true] \
 if block 90117 110 55 lever[powered=true] \
 if block 90117 119 55 lever[powered=false] \
 if block 90117 111 54 lever[powered=true] \
 if block 90117 110 54 lever[powered=false] unless block 90109 115 52 air \
run function skyblock:sea/e/ch5/mem_2









































