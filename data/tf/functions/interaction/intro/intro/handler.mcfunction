data modify storage tf:player.data task set value intro
scoreboard players add @s increment 1
function tf:interaction/intro/intro/dialogue/name
function tf:interaction/intro/intro/dialogue/dialogue
function tf:interaction/intro/intro/dialogue/action
function tf:dialogues/handler
execute if data storage tf:branch {accept:1} if score @s increment matches 56.. run function tf:interaction/intro/intro/exit 
