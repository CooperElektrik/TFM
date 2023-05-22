execute if data storage tf:settings {spacedText:0} if data storage tf:settings {enforceChatVisibility:1} run tellraw @a {"text": "WARN: Text Prepending and Enforce Chat Visibility is enabled, force enabling Spaced Text.","color": "red"}
execute if data storage tf:settings {spacedText:0} if data storage tf:settings {enforceChatVisibility:1} run data modify storage tf:settings spacedText set value 1

execute if data storage tf:player.data {name:{type:{sylvie:1}}} run data modify storage tf:player.data prepend.wipe set value 1
execute if data storage tf:player.data {name:{type:{other:1}}} run data modify storage tf:player.data prepend.wipe set value 1
execute if data storage tf:player.data {name:{type:{player:1}}} run data modify storage tf:player.data prepend.wipe set value 1

execute if data storage tf:player.data {prepend:{wipe:1}} run data modify storage tf:player.data name.type.prepend-sylvie set from storage tf:player.data name.type.sylvie
execute if data storage tf:player.data {prepend:{wipe:1}} run data modify storage tf:player.data name.type.prepend-other set from storage tf:player.data name.type.other
execute if data storage tf:player.data {prepend:{wipe:1}} run data modify storage tf:player.data name.type.prepend-player set from storage tf:player.data name.type.player

execute if data storage tf:player.data {name:{type:{prepend-sylvie:1}}} run tellraw @s [{"text": "[","color": "#faa2d4"},{"storage":"tf:player.data","nbt":"name.current"},{"text": "] "},{"storage":"tf:player.data","nbt":"dialogue.current","color": "white"}]
execute if data storage tf:player.data {name:{type:{prepend-other:1}}} run tellraw @s [{"text": "[","color": "gold"},{"storage":"tf:player.data","nbt":"name.current"},{"text": "] "},{"storage":"tf:player.data","nbt":"dialogue.current","color": "white"}]
execute if data storage tf:player.data {name:{type:{prepend-player:1}}} run tellraw @s [{"text": "[","color": "green"},{"storage":"tf:player.data","nbt":"name.current"},{"text": "] "},{"storage":"tf:player.data","nbt":"dialogue.current","color": "white"}]

data modify storage tf:player.data name.type.sylvie set value -
data modify storage tf:player.data name.type.other set value -
data modify storage tf:player.data name.type.player set value -
data modify storage tf:player.data prepend.wipe set value -