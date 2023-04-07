execute if score @s increment matches 1 run tellraw @s {"text": "Is there anything that I can do to help?"}
execute if score @s increment matches 2 run tellraw @s {"text": "Sylvie asked in a timid voice as I was preparing to sleep."}
execute if score @s increment matches 3 run tellraw @s {"text": "As a slave, I can't stand by and watch as you work around the house..."}
execute if score @s increment matches 4 run tellraw @s {"text": "She might be worrying that she'll be thrown away if she doesn't do anything."}
function tf:interaction/night/day2/choice
#Branch out here, bad option here

execute if data storage tf:branch {task:0} if score @s increment matches 5 run tellraw @s {"text": "Ah... I'm sorry."}
execute if data storage tf:branch {task:0} if score @s increment matches 6 run tellraw @s {"text": "It's nothing."}

#Good option here
execute if data storage tf:branch {task:1} if score @s increment matches 5 run tellraw @s {"text": "Yes, I understand."}
execute if data storage tf:branch {task:1} if score @s increment matches 6 run tellraw @s {"text": "Cleaning and washing dishes."}
execute if data storage tf:branch {task:1} if score @s increment matches 7 run tellraw @s {"text": "I will do my very best."}