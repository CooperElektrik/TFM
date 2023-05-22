clear @a
item replace entity @a hotbar.4 with map{display:{Name:'{"text":"Start"}'}}
scoreboard players set chat increment 0
scoreboard players set pat increment 0
scoreboard players set @s increment 0
scoreboard players set @s day 0
scoreboard players set @s time 0
scoreboard players set @s increment 0
data modify storage tf:player.data storage set value 0
scoreboard players set @s friendship 0
scoreboard players set @s intimacy 0
scoreboard players set @s lust 0
data modify storage tf:data molest set value 0
data modify storage tf:player.data task set value 0
scoreboard players set pat increment 0
scoreboard players set @s trust-internal 0
function tf:display/clear/bg
function tf:display/clear/layer1
function tf:display/clear/layer2
function tf:display/clear/layer3
function tf:display/clear/layer4
function tf:display/clear/layer5
tellraw @s {"text": "Restarted.","color": "white"}
execute if data storage tf:settings {chatInteraction:1} run tellraw @s {"text": "[START]","color": "gold","clickEvent": {"action": "run_command","value": "/function tf:start"}}
