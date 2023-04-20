
#this will check for a setting called "spacedText", abd return an empty string
execute if data storage tf:settings {spacedText:1} run tellraw @s {"text": ""}
#normal interactions, the namings are fucked to death I know
execute if score @s interaction matches 1 run function system:forward
execute if score @s interaction matches 2 run function tf:interaction/intro/choice/accept
execute if score @s interaction matches 3 run function tf:interaction/intro/choice/decline
execute if score @s interaction matches 4 run function tf:start
execute if score @s interaction matches 5 run function tf:interaction/chat/handler
execute if score @s interaction matches 6 run function tf:interaction/pat/handler
execute if score @s interaction matches 7 run function tf:interaction/go-out/handler
execute if score @s interaction matches 8 run function tf:interaction/work
execute if score @s interaction matches 9 run function tf:interaction/tea
execute if score @s interaction matches 10 run function tf:interaction/regular
execute if score @s interaction matches 11 run function tf:interaction/lewd/
execute if score @s interaction matches 12 run function tf:interaction/other
execute if score @s interaction matches 13 run function tf:interaction/save
execute if score @s interaction matches 14 run function tf:interaction/bed
execute if score @s interaction matches 15 run function tf:interaction/push-down
execute if score @s interaction matches 16 run function tf:interaction/oral
execute if score @s interaction matches 17 run function tf:interaction/masturbate
execute if score @s interaction matches 18 run function tf:interaction/touch
execute if score @s interaction matches 19 run function tf:interaction/lewd/molest/handler
execute if score @s interaction matches 20 run function tf:interaction/night/day0/same-meal
execute if score @s interaction matches 21 run function tf:interaction/night/day0/small-meal
execute if score @s interaction matches 22 run function tf:interaction/night/day0/assure
execute if score @s interaction matches 23 run function tf:interaction/night/day0/ignore
execute if score @s interaction matches 24 run function tf:interaction/go-out/intro/lunch/sandwich
execute if score @s interaction matches 25 run function tf:interaction/go-out/intro/lunch/pancake
execute if score @s interaction matches 26 run function tf:interaction/pat/return