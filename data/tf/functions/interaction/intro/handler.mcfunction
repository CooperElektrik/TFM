data modify storage tf:player.data task set value intro
scoreboard players add @s increment 1
function tf:interaction/intro/dialogue
scoreboard players set @s p-interact 0