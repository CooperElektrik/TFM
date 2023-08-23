#Use this as the main function to render things
$execute store success storage tf:data renderComplete int 1 if data storage tf:settings {renderDisplay:1} run function display:$(path)
$execute if data storage tf:settings {verbose:1} run tellraw @a {"text": "Rendering with instruction from path $(path)"}
execute if data storage tf:data {renderComplete:0} run tellraw @a {"text": "Failed to render. Check if the function exists."}