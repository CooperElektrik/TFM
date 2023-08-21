execute if score @s increment matches 3 run function display:clear/all
execute if score @s increment matches 3 run function display:bg/d-home-night
execute if score @s increment matches 3 run function display:char/sylvie-dinner
execute if score @s increment matches 3 run function display:object/table-a

execute if score @s increment matches 9 if data storage tf:branch {meal:0} run function display:object/food/food-a
execute if score @s increment matches 9 if data storage tf:branch {meal:1} run function display:object/food/food-b

execute if score @s increment matches 18 run function display:clear/layer2
execute if score @s increment matches 18 run function display:char/sylvie-dinner2

execute if score @s increment matches 20 run function display:clear/layer2
execute if score @s increment matches 20 run function display:clear/layer5
execute if score @s increment matches 20 run function display:char/sylvie-dinner

execute if score @s increment matches 29 run function display:clear/all
execute if score @s increment matches 29 run function display:bg/bed
execute if score @s increment matches 30 run function display:char/sylvie-stand