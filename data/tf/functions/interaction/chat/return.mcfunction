data modify storage tf:player.data name.current set value -
scoreboard players add @s time 1
execute unless score @s time matches 7 run function tf:system/inventory/return
function tf:system/time