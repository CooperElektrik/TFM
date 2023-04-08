execute if data storage tf:settings {namePrependText:0} run function tf:dialogues/name
execute if data storage tf:settings {namePrependText:0} run tellraw @s {"storage":"tf:player.data","nbt":"dialogue.current"}
execute if data storage tf:settings {namePrependText:1} run function tf:dialogues/prepend
#data modify storage tf:player.data dialogue.current set from storage tf:dialogue.player intro.line1