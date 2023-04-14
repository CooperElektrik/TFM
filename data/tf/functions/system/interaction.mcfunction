#interactions. each has its own value so handler can do its thing
execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Continue"}'}}}}] run scoreboard players set @s interaction 1

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Take the girl"}'}}}}] run scoreboard players set @s interaction 2

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Decline"}'}}}}] run scoreboard players set @s interaction 3

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Start"}'}}}}] run scoreboard players set @s interaction 4

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Chat"}'}}}}] run scoreboard players set @s interaction 5

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Pat head"}'}}}}] run scoreboard players set @s interaction 6

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Go out"}'}}}}] run scoreboard players set @s interaction 7

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Work together"}'}}}}] run scoreboard players set @s interaction 8

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Brew tea"}'}}}}] run scoreboard players set @s interaction 9

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Regular"}'}}}}] run scoreboard players set @s interaction 10

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Lewd"}'}}}}] run scoreboard players set @s interaction 11

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Other"}'}}}}] run scoreboard players set @s interaction 12

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Save"}'}}}}] run scoreboard players set @s interaction 13

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"To bed"}'}}}}] run scoreboard players set @s interaction 14

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Push her down"}'}}}}] run scoreboard players set @s interaction 15

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Receive Oral"}'}}}}] run scoreboard players set @s interaction 16

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Watch her masturbate"}'}}}}] run scoreboard players set @s interaction 17

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Touch"}'}}}}] run scoreboard players set @s interaction 18

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Molest"}'}}}}] run scoreboard players set @s interaction 19

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"The same meal as mine"}'}}}}] run scoreboard players set @s interaction 20

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Smallest meal for her"}'}}}}] run scoreboard players set @s interaction 21

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"I don\'t do things like that"}'}}}}] run scoreboard players set @s interaction 22

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Quietly leaves the room"}'}}}}] run scoreboard players set @s interaction 23

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Sandwich"}'}}}}] run scoreboard players set @s interaction 24

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Pancake"}'}}}}] run scoreboard players set @s interaction 25

execute as @a[nbt={SelectedItem:{id:"minecraft:map",tag:{display:{Name:'{"text":"Stop"}'}}}}] run scoreboard players set @s interaction 26
#not holding a map
execute as @a[nbt=!{SelectedItem:{id:"minecraft:map"}}] run scoreboard players set @s interaction 0

execute as @a[scores={p-interact=1..}] run function tf:system/master-handler
scoreboard players set @a p-interact 0
clear @a filled_map

#loop
schedule function tf:system/interaction 1t