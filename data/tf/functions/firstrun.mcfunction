#First run, will add scoreboards and initialise things
data modify storage tf:data version set value 192
tellraw @a {"text": "First run!", "color": "green"}
function tf:add-scoreboards
# By default, runs in legacy mode (without Macro support)
execute if data storage tf:data {version:192} run function system:master-interaction-legacy
execute if data storage tf:data {version:202} run function system:master-interaction
function tf:settings
function tf:dialogues/lang/handler
#for some reason the entire code for dialogue falls apart when the player.name value is blank or a hyphen
tellraw @a {"text": "Using the default player name of Gris. Change it by /data modify storage tf:player.data player.name set value <your name>"}
data modify storage tf:player.data player.name set value Gris
data modify storage tf:data firstRun set value 1
function system:exception/handler