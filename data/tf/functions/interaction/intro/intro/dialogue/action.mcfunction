execute if score @s increment matches 1 run function display:clear/bg
execute if score @s increment matches 1 run function display:clear/layer1
execute if score @s increment matches 1 run function display:clear/layer2
execute if score @s increment matches 1 run function display:bg/door-d

execute if score @s increment matches 3 run function display:char/man

execute if score @s increment matches 28 run function display:move/layer1/right
execute if score @s increment matches 28 run function display:char/sylvie-stand
execute if score @s increment matches 28 run function display:move/layer2/left

execute if score @s increment matches 42 run function tf:interaction/intro/intro/choice

execute if data storage tf:branch {accept:0} if score @s increment matches 47 run item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Start"}'}}
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run title @s title {"text": "Bad end","color": "red"} 
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run scoreboard players set @s increment 0

execute if data storage tf:branch {accept:1} if score @s increment matches 51 run function display:clear/layer1 
execute if data storage tf:branch {accept:1} if score @s increment matches 51 run function display:move/layer2/left-center


