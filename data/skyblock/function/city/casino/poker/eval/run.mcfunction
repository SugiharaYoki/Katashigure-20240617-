# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #ep1 pk 0
scoreboard players set #ep2 pk 0
scoreboard players set #etrip pk 0
scoreboard players set #equad pk 0
scoreboard players set #eflush pk -1
scoreboard players set #estraight pk 0
scoreboard players set #esf pk 0
scoreboard players set #er2 pk 0
scoreboard players set #er3 pk 0
scoreboard players set #er4 pk 0
scoreboard players set #er5 pk 0
scoreboard players set #er6 pk 0
scoreboard players set #er7 pk 0
scoreboard players set #er8 pk 0
scoreboard players set #er9 pk 0
scoreboard players set #er10 pk 0
scoreboard players set #er11 pk 0
scoreboard players set #er12 pk 0
scoreboard players set #er13 pk 0
scoreboard players set #er14 pk 0
scoreboard players set #es0 pk 0
scoreboard players set #es1 pk 0
scoreboard players set #es2 pk 0
scoreboard players set #es3 pk 0
scoreboard players set #ec0_2 pk 0
scoreboard players set #ec0_3 pk 0
scoreboard players set #ec0_4 pk 0
scoreboard players set #ec0_5 pk 0
scoreboard players set #ec0_6 pk 0
scoreboard players set #ec0_7 pk 0
scoreboard players set #ec0_8 pk 0
scoreboard players set #ec0_9 pk 0
scoreboard players set #ec0_10 pk 0
scoreboard players set #ec0_11 pk 0
scoreboard players set #ec0_12 pk 0
scoreboard players set #ec0_13 pk 0
scoreboard players set #ec0_14 pk 0
scoreboard players set #ec1_2 pk 0
scoreboard players set #ec1_3 pk 0
scoreboard players set #ec1_4 pk 0
scoreboard players set #ec1_5 pk 0
scoreboard players set #ec1_6 pk 0
scoreboard players set #ec1_7 pk 0
scoreboard players set #ec1_8 pk 0
scoreboard players set #ec1_9 pk 0
scoreboard players set #ec1_10 pk 0
scoreboard players set #ec1_11 pk 0
scoreboard players set #ec1_12 pk 0
scoreboard players set #ec1_13 pk 0
scoreboard players set #ec1_14 pk 0
scoreboard players set #ec2_2 pk 0
scoreboard players set #ec2_3 pk 0
scoreboard players set #ec2_4 pk 0
scoreboard players set #ec2_5 pk 0
scoreboard players set #ec2_6 pk 0
scoreboard players set #ec2_7 pk 0
scoreboard players set #ec2_8 pk 0
scoreboard players set #ec2_9 pk 0
scoreboard players set #ec2_10 pk 0
scoreboard players set #ec2_11 pk 0
scoreboard players set #ec2_12 pk 0
scoreboard players set #ec2_13 pk 0
scoreboard players set #ec2_14 pk 0
scoreboard players set #ec3_2 pk 0
scoreboard players set #ec3_3 pk 0
scoreboard players set #ec3_4 pk 0
scoreboard players set #ec3_5 pk 0
scoreboard players set #ec3_6 pk 0
scoreboard players set #ec3_7 pk 0
scoreboard players set #ec3_8 pk 0
scoreboard players set #ec3_9 pk 0
scoreboard players set #ec3_10 pk 0
scoreboard players set #ec3_11 pk 0
scoreboard players set #ec3_12 pk 0
scoreboard players set #ec3_13 pk 0
scoreboard players set #ec3_14 pk 0
scoreboard players operation #ecard pk = #e0 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
scoreboard players operation #ecard pk = #e1 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
scoreboard players operation #ecard pk = #e2 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
scoreboard players operation #ecard pk = #e3 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
scoreboard players operation #ecard pk = #e4 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
scoreboard players operation #ecard pk = #e5 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
scoreboard players operation #ecard pk = #e6 pk
execute if score #ecard pk matches 0..51 run function skyblock:city/casino/poker/eval/card
execute if score #er14 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 14
execute if score #er14 pk matches 2.. unless score #ep1 pk matches 14 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 14
execute if score #er14 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 14
execute if score #er14 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 14
execute if score #er13 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 13
execute if score #er13 pk matches 2.. unless score #ep1 pk matches 13 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 13
execute if score #er13 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 13
execute if score #er13 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 13
execute if score #er12 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 12
execute if score #er12 pk matches 2.. unless score #ep1 pk matches 12 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 12
execute if score #er12 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 12
execute if score #er12 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 12
execute if score #er11 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 11
execute if score #er11 pk matches 2.. unless score #ep1 pk matches 11 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 11
execute if score #er11 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 11
execute if score #er11 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 11
execute if score #er10 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 10
execute if score #er10 pk matches 2.. unless score #ep1 pk matches 10 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 10
execute if score #er10 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 10
execute if score #er10 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 10
execute if score #er9 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 9
execute if score #er9 pk matches 2.. unless score #ep1 pk matches 9 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 9
execute if score #er9 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 9
execute if score #er9 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 9
execute if score #er8 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 8
execute if score #er8 pk matches 2.. unless score #ep1 pk matches 8 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 8
execute if score #er8 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 8
execute if score #er8 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 8
execute if score #er7 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 7
execute if score #er7 pk matches 2.. unless score #ep1 pk matches 7 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 7
execute if score #er7 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 7
execute if score #er7 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 7
execute if score #er6 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 6
execute if score #er6 pk matches 2.. unless score #ep1 pk matches 6 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 6
execute if score #er6 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 6
execute if score #er6 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 6
execute if score #er5 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 5
execute if score #er5 pk matches 2.. unless score #ep1 pk matches 5 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 5
execute if score #er5 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 5
execute if score #er5 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 5
execute if score #er4 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 4
execute if score #er4 pk matches 2.. unless score #ep1 pk matches 4 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 4
execute if score #er4 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 4
execute if score #er4 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 4
execute if score #er3 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 3
execute if score #er3 pk matches 2.. unless score #ep1 pk matches 3 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 3
execute if score #er3 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 3
execute if score #er3 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 3
execute if score #er2 pk matches 2.. if score #ep1 pk matches 0 run scoreboard players set #ep1 pk 2
execute if score #er2 pk matches 2.. unless score #ep1 pk matches 2 if score #ep2 pk matches 0 run scoreboard players set #ep2 pk 2
execute if score #er2 pk matches 3.. if score #etrip pk matches 0 run scoreboard players set #etrip pk 2
execute if score #er2 pk matches 4 if score #equad pk matches 0 run scoreboard players set #equad pk 2
execute if score #es0 pk matches 5.. run scoreboard players set #eflush pk 0
execute if score #es1 pk matches 5.. run scoreboard players set #eflush pk 1
execute if score #es2 pk matches 5.. run scoreboard players set #eflush pk 2
execute if score #es3 pk matches 5.. run scoreboard players set #eflush pk 3
execute if score #er14 pk matches 1.. if score #er5 pk matches 1.. if score #er4 pk matches 1.. if score #er3 pk matches 1.. if score #er2 pk matches 1.. run scoreboard players set #estraight pk 5
execute if score #er2 pk matches 1.. if score #er3 pk matches 1.. if score #er4 pk matches 1.. if score #er5 pk matches 1.. if score #er6 pk matches 1.. run scoreboard players set #estraight pk 6
execute if score #er3 pk matches 1.. if score #er4 pk matches 1.. if score #er5 pk matches 1.. if score #er6 pk matches 1.. if score #er7 pk matches 1.. run scoreboard players set #estraight pk 7
execute if score #er4 pk matches 1.. if score #er5 pk matches 1.. if score #er6 pk matches 1.. if score #er7 pk matches 1.. if score #er8 pk matches 1.. run scoreboard players set #estraight pk 8
execute if score #er5 pk matches 1.. if score #er6 pk matches 1.. if score #er7 pk matches 1.. if score #er8 pk matches 1.. if score #er9 pk matches 1.. run scoreboard players set #estraight pk 9
execute if score #er6 pk matches 1.. if score #er7 pk matches 1.. if score #er8 pk matches 1.. if score #er9 pk matches 1.. if score #er10 pk matches 1.. run scoreboard players set #estraight pk 10
execute if score #er7 pk matches 1.. if score #er8 pk matches 1.. if score #er9 pk matches 1.. if score #er10 pk matches 1.. if score #er11 pk matches 1.. run scoreboard players set #estraight pk 11
execute if score #er8 pk matches 1.. if score #er9 pk matches 1.. if score #er10 pk matches 1.. if score #er11 pk matches 1.. if score #er12 pk matches 1.. run scoreboard players set #estraight pk 12
execute if score #er9 pk matches 1.. if score #er10 pk matches 1.. if score #er11 pk matches 1.. if score #er12 pk matches 1.. if score #er13 pk matches 1.. run scoreboard players set #estraight pk 13
execute if score #er10 pk matches 1.. if score #er11 pk matches 1.. if score #er12 pk matches 1.. if score #er13 pk matches 1.. if score #er14 pk matches 1.. run scoreboard players set #estraight pk 14
execute if score #eflush pk matches 0 if score #ec0_14 pk matches 1.. if score #ec0_5 pk matches 1.. if score #ec0_4 pk matches 1.. if score #ec0_3 pk matches 1.. if score #ec0_2 pk matches 1.. run scoreboard players set #esf pk 5
execute if score #eflush pk matches 0 if score #ec0_2 pk matches 1.. if score #ec0_3 pk matches 1.. if score #ec0_4 pk matches 1.. if score #ec0_5 pk matches 1.. if score #ec0_6 pk matches 1.. run scoreboard players set #esf pk 6
execute if score #eflush pk matches 0 if score #ec0_3 pk matches 1.. if score #ec0_4 pk matches 1.. if score #ec0_5 pk matches 1.. if score #ec0_6 pk matches 1.. if score #ec0_7 pk matches 1.. run scoreboard players set #esf pk 7
execute if score #eflush pk matches 0 if score #ec0_4 pk matches 1.. if score #ec0_5 pk matches 1.. if score #ec0_6 pk matches 1.. if score #ec0_7 pk matches 1.. if score #ec0_8 pk matches 1.. run scoreboard players set #esf pk 8
execute if score #eflush pk matches 0 if score #ec0_5 pk matches 1.. if score #ec0_6 pk matches 1.. if score #ec0_7 pk matches 1.. if score #ec0_8 pk matches 1.. if score #ec0_9 pk matches 1.. run scoreboard players set #esf pk 9
execute if score #eflush pk matches 0 if score #ec0_6 pk matches 1.. if score #ec0_7 pk matches 1.. if score #ec0_8 pk matches 1.. if score #ec0_9 pk matches 1.. if score #ec0_10 pk matches 1.. run scoreboard players set #esf pk 10
execute if score #eflush pk matches 0 if score #ec0_7 pk matches 1.. if score #ec0_8 pk matches 1.. if score #ec0_9 pk matches 1.. if score #ec0_10 pk matches 1.. if score #ec0_11 pk matches 1.. run scoreboard players set #esf pk 11
execute if score #eflush pk matches 0 if score #ec0_8 pk matches 1.. if score #ec0_9 pk matches 1.. if score #ec0_10 pk matches 1.. if score #ec0_11 pk matches 1.. if score #ec0_12 pk matches 1.. run scoreboard players set #esf pk 12
execute if score #eflush pk matches 0 if score #ec0_9 pk matches 1.. if score #ec0_10 pk matches 1.. if score #ec0_11 pk matches 1.. if score #ec0_12 pk matches 1.. if score #ec0_13 pk matches 1.. run scoreboard players set #esf pk 13
execute if score #eflush pk matches 0 if score #ec0_10 pk matches 1.. if score #ec0_11 pk matches 1.. if score #ec0_12 pk matches 1.. if score #ec0_13 pk matches 1.. if score #ec0_14 pk matches 1.. run scoreboard players set #esf pk 14
execute if score #eflush pk matches 1 if score #ec1_14 pk matches 1.. if score #ec1_5 pk matches 1.. if score #ec1_4 pk matches 1.. if score #ec1_3 pk matches 1.. if score #ec1_2 pk matches 1.. run scoreboard players set #esf pk 5
execute if score #eflush pk matches 1 if score #ec1_2 pk matches 1.. if score #ec1_3 pk matches 1.. if score #ec1_4 pk matches 1.. if score #ec1_5 pk matches 1.. if score #ec1_6 pk matches 1.. run scoreboard players set #esf pk 6
execute if score #eflush pk matches 1 if score #ec1_3 pk matches 1.. if score #ec1_4 pk matches 1.. if score #ec1_5 pk matches 1.. if score #ec1_6 pk matches 1.. if score #ec1_7 pk matches 1.. run scoreboard players set #esf pk 7
execute if score #eflush pk matches 1 if score #ec1_4 pk matches 1.. if score #ec1_5 pk matches 1.. if score #ec1_6 pk matches 1.. if score #ec1_7 pk matches 1.. if score #ec1_8 pk matches 1.. run scoreboard players set #esf pk 8
execute if score #eflush pk matches 1 if score #ec1_5 pk matches 1.. if score #ec1_6 pk matches 1.. if score #ec1_7 pk matches 1.. if score #ec1_8 pk matches 1.. if score #ec1_9 pk matches 1.. run scoreboard players set #esf pk 9
execute if score #eflush pk matches 1 if score #ec1_6 pk matches 1.. if score #ec1_7 pk matches 1.. if score #ec1_8 pk matches 1.. if score #ec1_9 pk matches 1.. if score #ec1_10 pk matches 1.. run scoreboard players set #esf pk 10
execute if score #eflush pk matches 1 if score #ec1_7 pk matches 1.. if score #ec1_8 pk matches 1.. if score #ec1_9 pk matches 1.. if score #ec1_10 pk matches 1.. if score #ec1_11 pk matches 1.. run scoreboard players set #esf pk 11
execute if score #eflush pk matches 1 if score #ec1_8 pk matches 1.. if score #ec1_9 pk matches 1.. if score #ec1_10 pk matches 1.. if score #ec1_11 pk matches 1.. if score #ec1_12 pk matches 1.. run scoreboard players set #esf pk 12
execute if score #eflush pk matches 1 if score #ec1_9 pk matches 1.. if score #ec1_10 pk matches 1.. if score #ec1_11 pk matches 1.. if score #ec1_12 pk matches 1.. if score #ec1_13 pk matches 1.. run scoreboard players set #esf pk 13
execute if score #eflush pk matches 1 if score #ec1_10 pk matches 1.. if score #ec1_11 pk matches 1.. if score #ec1_12 pk matches 1.. if score #ec1_13 pk matches 1.. if score #ec1_14 pk matches 1.. run scoreboard players set #esf pk 14
execute if score #eflush pk matches 2 if score #ec2_14 pk matches 1.. if score #ec2_5 pk matches 1.. if score #ec2_4 pk matches 1.. if score #ec2_3 pk matches 1.. if score #ec2_2 pk matches 1.. run scoreboard players set #esf pk 5
execute if score #eflush pk matches 2 if score #ec2_2 pk matches 1.. if score #ec2_3 pk matches 1.. if score #ec2_4 pk matches 1.. if score #ec2_5 pk matches 1.. if score #ec2_6 pk matches 1.. run scoreboard players set #esf pk 6
execute if score #eflush pk matches 2 if score #ec2_3 pk matches 1.. if score #ec2_4 pk matches 1.. if score #ec2_5 pk matches 1.. if score #ec2_6 pk matches 1.. if score #ec2_7 pk matches 1.. run scoreboard players set #esf pk 7
execute if score #eflush pk matches 2 if score #ec2_4 pk matches 1.. if score #ec2_5 pk matches 1.. if score #ec2_6 pk matches 1.. if score #ec2_7 pk matches 1.. if score #ec2_8 pk matches 1.. run scoreboard players set #esf pk 8
execute if score #eflush pk matches 2 if score #ec2_5 pk matches 1.. if score #ec2_6 pk matches 1.. if score #ec2_7 pk matches 1.. if score #ec2_8 pk matches 1.. if score #ec2_9 pk matches 1.. run scoreboard players set #esf pk 9
execute if score #eflush pk matches 2 if score #ec2_6 pk matches 1.. if score #ec2_7 pk matches 1.. if score #ec2_8 pk matches 1.. if score #ec2_9 pk matches 1.. if score #ec2_10 pk matches 1.. run scoreboard players set #esf pk 10
execute if score #eflush pk matches 2 if score #ec2_7 pk matches 1.. if score #ec2_8 pk matches 1.. if score #ec2_9 pk matches 1.. if score #ec2_10 pk matches 1.. if score #ec2_11 pk matches 1.. run scoreboard players set #esf pk 11
execute if score #eflush pk matches 2 if score #ec2_8 pk matches 1.. if score #ec2_9 pk matches 1.. if score #ec2_10 pk matches 1.. if score #ec2_11 pk matches 1.. if score #ec2_12 pk matches 1.. run scoreboard players set #esf pk 12
execute if score #eflush pk matches 2 if score #ec2_9 pk matches 1.. if score #ec2_10 pk matches 1.. if score #ec2_11 pk matches 1.. if score #ec2_12 pk matches 1.. if score #ec2_13 pk matches 1.. run scoreboard players set #esf pk 13
execute if score #eflush pk matches 2 if score #ec2_10 pk matches 1.. if score #ec2_11 pk matches 1.. if score #ec2_12 pk matches 1.. if score #ec2_13 pk matches 1.. if score #ec2_14 pk matches 1.. run scoreboard players set #esf pk 14
execute if score #eflush pk matches 3 if score #ec3_14 pk matches 1.. if score #ec3_5 pk matches 1.. if score #ec3_4 pk matches 1.. if score #ec3_3 pk matches 1.. if score #ec3_2 pk matches 1.. run scoreboard players set #esf pk 5
execute if score #eflush pk matches 3 if score #ec3_2 pk matches 1.. if score #ec3_3 pk matches 1.. if score #ec3_4 pk matches 1.. if score #ec3_5 pk matches 1.. if score #ec3_6 pk matches 1.. run scoreboard players set #esf pk 6
execute if score #eflush pk matches 3 if score #ec3_3 pk matches 1.. if score #ec3_4 pk matches 1.. if score #ec3_5 pk matches 1.. if score #ec3_6 pk matches 1.. if score #ec3_7 pk matches 1.. run scoreboard players set #esf pk 7
execute if score #eflush pk matches 3 if score #ec3_4 pk matches 1.. if score #ec3_5 pk matches 1.. if score #ec3_6 pk matches 1.. if score #ec3_7 pk matches 1.. if score #ec3_8 pk matches 1.. run scoreboard players set #esf pk 8
execute if score #eflush pk matches 3 if score #ec3_5 pk matches 1.. if score #ec3_6 pk matches 1.. if score #ec3_7 pk matches 1.. if score #ec3_8 pk matches 1.. if score #ec3_9 pk matches 1.. run scoreboard players set #esf pk 9
execute if score #eflush pk matches 3 if score #ec3_6 pk matches 1.. if score #ec3_7 pk matches 1.. if score #ec3_8 pk matches 1.. if score #ec3_9 pk matches 1.. if score #ec3_10 pk matches 1.. run scoreboard players set #esf pk 10
execute if score #eflush pk matches 3 if score #ec3_7 pk matches 1.. if score #ec3_8 pk matches 1.. if score #ec3_9 pk matches 1.. if score #ec3_10 pk matches 1.. if score #ec3_11 pk matches 1.. run scoreboard players set #esf pk 11
execute if score #eflush pk matches 3 if score #ec3_8 pk matches 1.. if score #ec3_9 pk matches 1.. if score #ec3_10 pk matches 1.. if score #ec3_11 pk matches 1.. if score #ec3_12 pk matches 1.. run scoreboard players set #esf pk 12
execute if score #eflush pk matches 3 if score #ec3_9 pk matches 1.. if score #ec3_10 pk matches 1.. if score #ec3_11 pk matches 1.. if score #ec3_12 pk matches 1.. if score #ec3_13 pk matches 1.. run scoreboard players set #esf pk 13
execute if score #eflush pk matches 3 if score #ec3_10 pk matches 1.. if score #ec3_11 pk matches 1.. if score #ec3_12 pk matches 1.. if score #ec3_13 pk matches 1.. if score #ec3_14 pk matches 1.. run scoreboard players set #esf pk 14
function skyblock:city/casino/poker/eval/high
execute if score #ep1 pk matches 2..14 run function skyblock:city/casino/poker/eval/pair
execute if score #ep2 pk matches 2..14 run function skyblock:city/casino/poker/eval/two_pair
execute if score #etrip pk matches 2..14 run function skyblock:city/casino/poker/eval/trips
execute if score #estraight pk matches 5..14 run function skyblock:city/casino/poker/eval/straight
execute if score #eflush pk matches 0..3 run function skyblock:city/casino/poker/eval/flush
scoreboard players operation #efullpair pk = #ep1 pk
execute if score #efullpair pk = #etrip pk run scoreboard players operation #efullpair pk = #ep2 pk
execute if score #etrip pk matches 2..14 if score #efullpair pk matches 2..14 run function skyblock:city/casino/poker/eval/full_house
execute if score #equad pk matches 2..14 run function skyblock:city/casino/poker/eval/quads
execute if score #esf pk matches 5..14 run function skyblock:city/casino/poker/eval/straight_flush
