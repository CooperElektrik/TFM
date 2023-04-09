data modify storage tf:player.data task set value pat
scoreboard players add pat increment 1
execute if score @s trust matches ..10 run function tf:interaction/pat/dialogue/stranger/handler
scoreboard players set @s p-interact 0