#First run, will add scoreboards and initialise things
tellraw @a {"text": "First run!", "color": "green"}
function tf:add-scoreboards
function system:master-interaction
function tf:settings
function tf:dialogues/lang/handler
#for some reason the entire code for dialogue falls apart when the player.name value is blank
tellraw @a {"text": "Using the default player name of Gris. Change it by /data modify storage tf:player.data player.name set value <your name>"}
data modify storage tf:player.data player.name set value Gris
data modify storage tf:data firstRun set value 1