execute unless data storage tf:data {firstRun:1} run function tf:firstrun
tellraw @a {"text": "Settings can be accessed via /data get storage tf:settings","color": "white"}
tellraw @a [{"text": "[","color": "red","bold": true},{"text": "WARN","color": "red","bold": false},{"text": "]","color": "red","bold": true}, {"text": " TFM is unoptimised and requires a reasonably powerful computer to run.", "color": "yellow","bold": false}]
tellraw @a {"text": "Native version is 1.19.2 and is guaranteed to work with this specific version.","color": "gold"}
function tf:settings.init
tellraw @a {"text": "----- End of TF message -----","color": "red"}