playsound ui.button.click player @s ~ ~ ~ 1 0.8
tellraw @s [{text:"装备模式切换成功！",color: "#9eb9de"}]
item replace entity @s player.cursor with air
function skyblock:azr/assets/items/amulets/pacemaker_safe_mode

