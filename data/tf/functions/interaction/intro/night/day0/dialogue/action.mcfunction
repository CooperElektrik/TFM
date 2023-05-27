execute if score @s increment matches 7 run function tf:interaction/intro/night/day0/choice/0/handler
execute if data storage tf:branch {meal:1} if score @s increment matches 42 run function tf:interaction/intro/night/day0/choice/1/handler
execute if data storage tf:branch {meal:0} if score @s increment matches 11 run scoreboard players set @s increment 28
execute if score @s increment matches 39 if data storage tf:branch {meal:0} run function tf:interaction/intro/night/day0/exit
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 53.. run function tf:interaction/intro/night/day0/exit