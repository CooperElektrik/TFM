execute if score @s interaction matches 4 run function tf:interaction/intro/night/day2/choice
# End step + 1 for better transition
execute if score @s increment matches 7 if data storage tf:branch {task:0} run function tf:interaction/night/exit
execute if score @s increment matches 8 if data storage tf:branch {task:1} run function tf:interaction/night/exit