execute if data storage tf:settings {chatInteraction:1} run function chat.int:padding
execute if data storage tf:player.data {dialogue:{current:""}} run tellraw @a {"text": "Dialogue Handler could not find the requested dialogue line.","color": "red"}
execute if data storage tf:settings {namePrependText:0} run function tf:dialogues/name
execute if data storage tf:settings {namePrependText:0} run tellraw @s {"storage":"tf:player.data","nbt":"dialogue.current"}
execute if data storage tf:settings {namePrependText:1} run function tf:dialogues/prepend