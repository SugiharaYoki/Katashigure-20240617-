# 自动生成：python3 tools/generate_holdem.py
$tellraw @a[tag=!PokerView,scores={PokerRoom=$(room),PokerSeat=$(actor)}] {text:"德州扑克轮到你行动（30秒） · [打开牌桌]",color:"gold",click_event:{action:"run_command",command:"trigger Poker set 2"}}
