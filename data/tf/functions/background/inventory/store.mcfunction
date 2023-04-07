data modify storage tf:player.data storage set value 1
execute store result score @s selectedslot run data get entity @s SelectedItemSlot 1

execute unless score @s selectedslot matches 0 run item replace entity @s inventory.0 from entity @s hotbar.0
execute unless score @s selectedslot matches 1 run item replace entity @s inventory.1 from entity @s hotbar.1
execute unless score @s selectedslot matches 2 run item replace entity @s inventory.2 from entity @s hotbar.2
execute unless score @s selectedslot matches 3 run item replace entity @s inventory.3 from entity @s hotbar.3
execute unless score @s selectedslot matches 4 run item replace entity @s inventory.4 from entity @s hotbar.4
execute unless score @s selectedslot matches 5 run item replace entity @s inventory.5 from entity @s hotbar.5
execute unless score @s selectedslot matches 6 run item replace entity @s inventory.6 from entity @s hotbar.6
execute unless score @s selectedslot matches 7 run item replace entity @s inventory.7 from entity @s hotbar.7
execute unless score @s selectedslot matches 8 run item replace entity @s inventory.8 from entity @s hotbar.8

execute unless score @s selectedslot matches 0 run item replace entity @s hotbar.0 with air
execute unless score @s selectedslot matches 1 run item replace entity @s hotbar.1 with air
execute unless score @s selectedslot matches 2 run item replace entity @s hotbar.2 with air
execute unless score @s selectedslot matches 3 run item replace entity @s hotbar.3 with air
execute unless score @s selectedslot matches 4 run item replace entity @s hotbar.4 with air
execute unless score @s selectedslot matches 5 run item replace entity @s hotbar.5 with air
execute unless score @s selectedslot matches 6 run item replace entity @s hotbar.6 with air
execute unless score @s selectedslot matches 7 run item replace entity @s hotbar.7 with air
execute unless score @s selectedslot matches 8 run item replace entity @s hotbar.8 with air

item replace entity @s hotbar.4 from entity @s weapon.mainhand
execute unless score @s selectedslot matches 4 run item replace entity @s weapon.mainhand with air