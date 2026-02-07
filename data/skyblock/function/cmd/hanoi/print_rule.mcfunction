function skyblock:cmd/hanoi/print_mainpage

tellraw @s [{text:"· 汉诺塔",color:"green"},{text:"规则一览",color:"yellow"}]
tellraw @s [{text:"  - 游戏开始时，你将获得三个列表，其中一个列表从大到小排列了一些数字",color: "gray"}]
tellraw @s [{text:"  - 你每次可以拿起一个数字并放在另一个列表中",color: "gray"}]
tellraw @s [{text:"  - 你可以把抽取的数字放在这列数字的最右边，但它必须必其他数字要小",color: "gray"}]
tellraw @s [{text:"  - 当你将整个列表安全地挪到其他两个列表中的一个时，你将获得浮世币奖励",color: "gray"}]

#浮世币奖励规则如下
#max(3*n - [m-(2^n-1)], n)
#其中10是基础浮世币奖励，m是实际操作次数，2^n-1是n阶汉诺塔求解的最小次数
