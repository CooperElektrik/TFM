data modify storage tf:player.data task set value pat
scoreboard players add pat increment 1
function tf:display/bg/room-p
function tf:display/clear/layer2
function tf:display/char/sylvie-pat
function tf:display/object/hand-pat
execute if score @s trust matches ..10 run function tf:interaction/pat/stranger
scoreboard players set @s p-interact 0