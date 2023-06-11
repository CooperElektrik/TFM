execute if score @s increment matches 3 run function tf:display/clear/all
execute if score @s increment matches 3 run function tf:display/bg/d-home-night
execute if score @s increment matches 3 run function tf:display/char/sylvie-dinner
execute if score @s increment matches 3 run function tf:display/object/table-a

execute if score @s increment matches 9 if data storage tf:branch {meal:0} run function tf:display/object/food/food-a
execute if score @s increment matches 9 if data storage tf:branch {meal:1} run function tf:display/object/food/food-b

execute if score @s increment matches 18 run function tf:display/clear/layer2
execute if score @s increment matches 18 run function tf:display/char/sylvie-dinner2

execute if score @s increment matches 20 run function tf:display/clear/layer2
execute if score @s increment matches 20 run function tf:display/clear/layer5
execute if score @s increment matches 20 run function tf:display/char/sylvie-dinner

execute if score @s increment matches 29 run function tf:display/clear/all
execute if score @s increment matches 29 run function tf:display/bg/bed
execute if score @s increment matches 30 run function tf:display/char/sylvie-stand