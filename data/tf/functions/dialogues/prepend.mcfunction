

execute if data storage tf:player.data {name:{type:{sylvie:1}}} run tellraw @s [{"text": "[","color": "#faa2d4"},{"storage":"tf:player.data","nbt":"name.current"},{"text": "] "},{"storage":"tf:player.data","nbt":"dialogue.current","color": "white"}]
execute if data storage tf:player.data {name:{type:{other:1}}} run tellraw @s [{"text": "[","color": "gold"},{"storage":"tf:player.data","nbt":"name.current"},{"text": "] "},{"storage":"tf:player.data","nbt":"dialogue.current","color": "white"}]
execute if data storage tf:player.data {name:{type:{player:1}}} run tellraw @s [{"text": "[","color": "green"},{"storage":"tf:player.data","nbt":"name.current"},{"text": "] "},{"storage":"tf:player.data","nbt":"dialogue.current","color": "white"}]