data modify storage tf:player.data task set value out
scoreboard players add @s increment 1
execute if score @s day matches 14 if data storage tf:player.data {current.task:lunch} run function tf:interaction/go-out/intro/lunch/handler
execute if score @s day matches 14 if data storage tf:player.data {current.task:shop} run function tf:interaction/go-out/intro/shop/handler
execute if score @s day matches 15.. run function tf:interaction/go-out/handler-a
function tf:dialogues/handler
scoreboard players set @s p-interact 0