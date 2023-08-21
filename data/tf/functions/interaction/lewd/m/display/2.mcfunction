#clear the last scene
execute if score @s increment matches 1 run function display:clear/all
#display the scene
execute if score @s increment matches 1 run function display:bg/molest/2
execute if score @s increment matches 3 run function display:object/finger
execute if data storage tf:data {molest:2} run function display:clear/layer4
execute if data storage tf:data {molest:2} run function display:object/finger1