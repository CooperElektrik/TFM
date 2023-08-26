clear @a
item replace entity @a hotbar.4 with map{display:{Name:'{"text":"Start"}'}}
scoreboard players set @s chat 0
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
function display:clear/bg
function display:clear/layer1
function display:clear/layer2
function display:clear/layer3
function display:clear/layer4
function display:clear/layer5
tellraw @s {"text": "Restarted.","color": "white"}
execute if data storage tf:settings {chatInteraction:1} run tellraw @s {"text": "[START]","color": "gold","clickEvent": {"action": "run_command","value": "/function tf:start"}}
