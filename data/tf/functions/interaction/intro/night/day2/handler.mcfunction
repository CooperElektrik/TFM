scoreboard players add @s increment 1
execute if score @s increment matches 1 run item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Continue"}'}}
data modify storage tf:player.data task set value night
function tf:interaction/intro/night/day2/dialogue/handler