
execute if score @s day matches 0 run function tf:interaction/night/day0/handler
execute if score @s day matches 2 run function tf:interaction/night/day2/handler
execute if score @s day matches 0 run data modify storage tf:player.data task set value night
item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Continue"}'}}