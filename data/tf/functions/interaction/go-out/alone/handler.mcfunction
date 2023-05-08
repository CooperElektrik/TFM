scoreboard players add @s increment 1
execute if score @s time matches ..5 run function tf:interaction/go-out/alone/morning/handler
execute if score @s time matches 6.. run function tf:interaction/go-out/alone/night/handler
data modify storage tf:player.data task set value out.alone