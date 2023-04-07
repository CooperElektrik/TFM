execute if score chat increment matches 1 run function tf:background/inventory/store
execute if score chat increment matches 1 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 1 run tellraw @s {"text":"..."}
execute if score chat increment matches 2 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 2 run tellraw @s {"text":"Sylvie has nothing to do and just sits there.","italic": true}
execute if score chat increment matches 2 run function tf:interaction/chat/return
#
execute if score chat increment matches 3 run function tf:background/inventory/store
execute if score chat increment matches 3 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 3 run tellraw @s {"text":"...Is something wrong?"}
execute if score chat increment matches 4 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 4 run tellraw @s {"text":"Her eyes met mine as I looked at her","italic": true}
execute if score chat increment matches 4 run function tf:interaction/chat/return
#
execute if score chat increment matches 5 run function tf:background/inventory/store
execute if score chat increment matches 5 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 5 run tellraw @s {"text":"There are vivid red wounds all over her pale body.","italic": true}
execute if score chat increment matches 6 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 6 run tellraw @s {"text":"These scars?"}
execute if score chat increment matches 7 run tellraw @s {"text":"They are from long ago, so they don't hurt much anymore."}
execute if score chat increment matches 8 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 8 run tellraw @s {"text":"After looking more carefully, the wounds don't seem raw so bandaging them isn't necessary.","italic": true}
execute if score chat increment matches 8 run function tf:interaction/chat/return
#
execute if score chat increment matches 9 run function tf:background/inventory/store
execute if score chat increment matches 9 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 9 run tellraw @s {"text":"Conversation?"}
execute if score chat increment matches 10 run tellraw @s {"text":"I'm not very good at it..."}
execute if score chat increment matches 11 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 11 run tellraw @s {"text":"It doesn't seem like she intends to continue a conversation.","italic": true}
execute if score chat increment matches 11 run function tf:interaction/chat/return
#
execute if score chat increment matches 12 run function tf:background/inventory/store
execute if score chat increment matches 12 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 12 run tellraw @s {"text":"Just what kind of life was she living until now?","italic": true}
execute if score chat increment matches 13 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 13 run tellraw @s {"text":"When I was with my previous master?"}
execute if score chat increment matches 14 run tellraw @s {"text":"I was whipped daily, amongst other things..."}
execute if score chat increment matches 14 run function tf:interaction/chat/return
#
execute if score chat increment matches 15 run function tf:background/inventory/store
execute if score chat increment matches 15 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 15 run tellraw @s {"text":"I don't have any relatives, so before I was taken in by my previous master I was in a facility."}
execute if score chat increment matches 16 run tellraw @s {"text":"I don't especially have anything to talk about..."}
execute if score chat increment matches 17 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 17 run tellraw @s {"text":"Isn't there something we can talk about?","italic": true}
execute if score chat increment matches 17 run function tf:interaction/chat/return
#
execute if score chat increment matches 18 run function tf:background/inventory/store
execute if score chat increment matches 18 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 18 run tellraw @s {"text":"I observe Sylvie's scars...","italic": true}
execute if score chat increment matches 19 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 19 run tellraw @s {"text":"These scars are from when corrosive chemicals were poured on me."}
execute if score chat increment matches 20 run tellraw @s {"text":"I'd rather... not remember it."}
execute if score chat increment matches 20 run function tf:interaction/chat/return
#
execute if score chat increment matches 21 run function tf:background/inventory/store
execute if score chat increment matches 21 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 21 run tellraw @s {"text":"I dislike painful things, but... "}
execute if score chat increment matches 22 run tellraw @s {"text":"I don't intend to disobey anything Master wants me to do."}
execute if score chat increment matches 23 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 23 run tellraw @s {"text":"So it's not like she doesn't have anything she dislikes.","italic": true}
execute if score chat increment matches 23 run function tf:interaction/chat/return
#
execute if score chat increment matches 24 run function tf:background/inventory/store
execute if score chat increment matches 24 run tellraw @s {"text":"[]","color": "green"}
execute if score chat increment matches 24 run tellraw @s {"text":"I can see her short and slender body from over her rags.","italic": true}
execute if score chat increment matches 25 run tellraw @s {"text":"She has breathtaking silver hair and calm eyes.","italic": true}
execute if score chat increment matches 26 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score chat increment matches 26 run tellraw @s {"text":"...Is there something wrong?"}
execute if score chat increment matches 26 run function tf:interaction/chat/return
execute if score chat increment matches 26.. run scoreboard players set chat increment 0