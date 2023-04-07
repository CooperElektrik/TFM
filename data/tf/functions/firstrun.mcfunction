#First run, will add scoreboards and initialise things
function tf:add-scoreboards
function tf:background/interaction
function tf:settings
tellraw @s {"text": "TFM will now register dialogues into memory. Please wait..."}
function tf:add-dialogues
tellraw @s {"text": "Complete. Restarting TFM..."}
function tf:init
data modify storage tf:data firstRun set value 1