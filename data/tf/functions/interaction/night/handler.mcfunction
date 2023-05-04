execute if score @s day matches 0 run function tf:interaction/intro/night/day0/handler
execute if score @s day matches 2 run function tf:interaction/intro/night/day2/handler
item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Continue"}'}}