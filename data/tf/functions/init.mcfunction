execute unless data storage tf:data {firstRun:1} run function tf:firstrun
tellraw @a {"text": "Settings can be accessed via /data get storage tf:settings","color": "white"}
tellraw @a [{"text": "[","color": "red","bold": true},{"text": "WARN","color": "red","bold": false},{"text": "]","color": "red","bold": true}, {"text": " TFM is unoptimised and requires a reasonably powerful computer to run.", "color": "yellow","bold": false}]
execute if data storage tf:settings {spacedText:1} run tellraw @a {"text": "Better text visibility is enabled.","color": "aqua"}
execute if data storage tf:settings {namePrependText:1} run tellraw @a {"text": "Dialogue Name Prepending is enabled.","color": "aqua"}
execute if data storage tf:settings {renderDisplay:1} run tellraw @a {"text": "Display Rendering is enabled.","color": "aqua"}
execute if data storage tf:settings {chatInteraction:1} run tellraw @a {"text": "Chat Interaction is enabled. Chat History is disabled. Debugging is disabled.","color": "aqua"}
execute if data storage tf:settings {aggressiveOpts:1} run tellraw @a {"text": "Aggressive Optimisation is enabled. May break things.","color": "aqua"}
execute if data storage tf:settings {lowResMK128:1} run tellraw @a {"text": "Display Downscaling is enabled. Still requires an area of 256x170.","color": "aqua"}
tellraw @a {"text": "----- End of TF message -----","color": "red"}