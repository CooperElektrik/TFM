data modify storage tf:player.data task set value 0
scoreboard players set @s increment 0
execute if data storage tf:data {molest:2} run data modify storage tf:data molest set value 3
execute if data storage tf:data {molest:1} run data modify storage tf:data molest set value 2
execute if data storage tf:data {molest:0} run data modify storage tf:data molest set value 1
scoreboard players set @s trust-internal -999
title @s actionbar {"text": "[DEV] Sylvie no longer trust you.","color": "red"}