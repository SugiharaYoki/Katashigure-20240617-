
$say y_limit: $(y_limit)


$execute at @s positioned $(x) $(y_limit) $(z) if entity @s[distance=0..0.3] run tp @s ~ $(y) ~
