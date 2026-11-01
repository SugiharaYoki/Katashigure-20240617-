data modify storage skywar:bless_ui dialog.title set value {text:"解锁并装备",color:"gold"}
data modify storage skywar:bless_ui dialog.yes.label set value {text:"解锁并装备 · 50 SHD",color:"gold"}
data modify storage skywar:bless_ui dialog.body[1].contents set value {text:"花费 50 SHD 永久解锁，并立即装备到",color:"white",extra:[]}
data modify storage skywar:bless_ui dialog.body[1].contents.extra append value {text:"",color:"gold",bold:true}
data modify storage skywar:bless_ui dialog.body[1].contents.extra[-1].text set from storage skywar:bless_ui target.name
data modify storage skywar:bless_ui dialog.body[1].contents.extra append value {text:"。\n将替换：",color:"gray"}
data modify storage skywar:bless_ui dialog.body[1].contents.extra append from storage skywar:bless_ui target.short
