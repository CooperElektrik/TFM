execute if predicate tf:interaction/pat/dialogue/stranger/return run data modify storage tf:player.data name.current set value -
execute store success storage tf:player.data name.type.player int 1 if predicate tf:interaction/pat/dialogue/stranger/name-player run data modify storage tf:player.data name.current set from storage tf:player.data player.name
execute store success storage tf:player.data name.type.sylvie int 1 if predicate tf:interaction/pat/dialogue/stranger/name-sylvie run data modify storage tf:player.data name.current set from storage tf:dialogue.sylvie char.name