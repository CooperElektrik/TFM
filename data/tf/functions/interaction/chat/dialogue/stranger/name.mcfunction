execute store success storage tf:player.data name.type.sylvie int 1 if predicate tf:interaction/chat/dialogue/stranger/name-sylvie run data modify storage tf:player.data name.current set value "Sylvie"
execute store success storage tf:player.data name.type.sylvie int 1 if predicate tf:interaction/chat/dialogue/stranger/name-player run data modify storage tf:player.data name.current set from storage tf:player.data player.name