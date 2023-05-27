execute if score @s increment matches 1 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 1 run tellraw @s {"text": "The sun has already set.","italic": true}
execute if score @s increment matches 2 run tellraw @s {"text": "I guess I'll make dinner soon...","italic": true}
execute if score @s increment matches 3 run tellraw @s {"text": "I tell Sylvie to sit at the table.","italic": true}

execute if score @s increment matches 4 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score @s increment matches 4 run tellraw @s {"text": "Dinner... Is it fine for me to eat even though I haven't screamed?"}
execute if score @s increment matches 5 run tellraw @s {"text": "Master is very compassionate."}
execute if score @s increment matches 6 run tellraw @s {"text": "Thank you very much."}
execute if score @s increment matches 7 run tellraw @s {"text":"[]","color": "green"}
execute if score @s increment matches 7 run tellraw @s {"text": "Now, what shall I do about Sylvie's dinner?","italic": true}
execute if score @s increment matches 7 run tellraw @s {"text": "[The same meal as mine]","color": "green"}
execute if score @s increment matches 7 run tellraw @s {"text": "[Smallest meal for her]","color": "red"}
execute if score @s increment matches 7 run function tf:interaction/intro/night/day0/choice/0/handler

# Branch out here, bad option here
execute if data storage tf:branch {meal:0} if score @s increment matches 8 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:0} if score @s increment matches 8 run tellraw @s {"text": "I don't want to waste any money.","italic": true}
execute if data storage tf:branch {meal:0} if score @s increment matches 9 run tellraw @s {"text": "Bread and water is plenty.","italic": true}
execute if data storage tf:branch {meal:0} if score @s increment matches 10 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:0} if score @s increment matches 10 run tellraw @s {"text": "Thank you very much"}
execute if data storage tf:branch {meal:0} if score @s increment matches 11 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:0} if score @s increment matches 11 run tellraw @s {"text": "Sylvie begins eating the food that was given to her...","italic": true}
execute if data storage tf:branch {meal:0} if score @s increment matches 11 run scoreboard players set @s increment 28
#jump to next here

# Good option here
execute if data storage tf:branch {meal:1} if score @s increment matches 8 run scoreboard players add @s trust-internal 1
execute if data storage tf:branch {meal:1} if score @s increment matches 8 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 8 run tellraw @s {"text": "I'll start making meals for two from now on.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 9 run tellraw @s {"text": "It's no trouble making an extra portion.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 10 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if score @s increment matches 10 run tellraw @s {"text": "Is there a guest coming tonight?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 11 run tellraw @s {"text": "Perhaps it would be best for me to hide somewhere..."}
execute if data storage tf:branch {meal:1} if score @s increment matches 12 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 12 run tellraw @s {"text": "She doesn't seem to think that the food placed in front of her is for herself.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 13 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if score @s increment matches 13 run tellraw @s {"text": "...This is... my meal?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 14 run tellraw @s {"text": "My previous master would only give me bread and water..."}
execute if data storage tf:branch {meal:1} if score @s increment matches 15 run tellraw @s {"text": "Am I... allowed to eat this?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 16 run tellraw @s {"text": "... "}
execute if data storage tf:branch {meal:1} if score @s increment matches 17 run tellraw @s {"text": "...T-Then... Thank you for the meal."}
execute if data storage tf:branch {meal:1} if score @s increment matches 18 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 18 run tellraw @s {"text": "Sylvie nervously picks up the fork and begins eating awkwardly.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 18 run function tf:display/char/sylvie-dinner2
execute if data storage tf:branch {meal:1} if score @s increment matches 19 run tellraw @s {"text": "Her expression is stiff, and it doesn't seem like she is enjoying the meal.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 20 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if score @s increment matches 20 run tellraw @s {"text": "..."}
execute if data storage tf:branch {meal:1} if score @s increment matches 21 run tellraw @s {"text": "...Thank you for the meal."}
execute if data storage tf:branch {meal:1} if score @s increment matches 22 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 22 run tellraw @s {"text": "Sylvie looks troubled after she finished eating.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 23 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if score @s increment matches 23 run tellraw @s {"text": "Um, Master?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 24 run tellraw @s {"text": "This is the first time... I've eaten such a delicious meal."}
execute if data storage tf:branch {meal:1} if score @s increment matches 25 run tellraw @s {"text": "It is also the first time I've eaten until I was full."}
execute if data storage tf:branch {meal:1} if score @s increment matches 26 run tellraw @s {"text": "...Thank you... very much..."}
execute if data storage tf:branch {meal:1} if score @s increment matches 27 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 27 run tellraw @s {"text": "It doesn't seem like she's telling a lie, but she's clearly anxious.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 28 run tellraw @s {"text": "She must be feeling confused due to the drastic change in treatment up until now.","italic": true}

# Converge here

execute if score @s increment matches 29 run function tf:display/clear/all
execute if score @s increment matches 29 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 29 run tellraw @s {"text": "It's already evening. I should get ready for bed...","italic": true}
execute if score @s increment matches 30 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score @s increment matches 30 run tellraw @s {"text": "Master..."}
execute if score @s increment matches 31 run tellraw @s {"text": "Where... should I sleep?"}
execute if score @s increment matches 32 run tellraw @s {"text":"[]","color": "green"}
execute if score @s increment matches 32 run tellraw @s {"text": "Her bedroom...","italic": true}
execute if score @s increment matches 33 run tellraw @s {"text": "Fortunately, there's an empty room.","italic": true}
execute if score @s increment matches 34 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score @s increment matches 34 run tellraw @s {"text": "Is it fine for me to use this room?"}
execute if score @s increment matches 35 run tellraw @s {"text": "And... this bed? I'm fine with sleeping on the floor..."}
execute if score @s increment matches 36 run tellraw @s {"text":"[]","color": "green"}
execute if score @s increment matches 36 run tellraw @s {"text": "The clinic is separate. This is an extra room and bed in case there is an emergency patient.","italic": true}
execute if score @s increment matches 37 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if score @s increment matches 37 run tellraw @s {"text": "...If that is the case, I will gladly accept this room."}
execute if score @s increment matches 38 run tellraw @s {"text": "Good night, Master."}
execute if score @s increment matches 39 if data storage tf:branch {meal:0} run function tf:interaction/intro/night/day0/exit
execute if data storage tf:branch {meal:1} if score @s increment matches 39 run tellraw @s {"text": "...Um, Master?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 40 run tellraw @s {"text": "I... What will happen to me from now on?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 41 run tellraw @s {"text": "Will I... Will I have painful and terrible things done to me?"}
execute if data storage tf:branch {meal:1} if score @s increment matches 42 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 42 run tellraw @s {"text": "She seems to think there's an ulterior motive behind the way she's being treated.","italic": true}
execute if data storage tf:branch {meal:1} if score @s increment matches 42 run tellraw @s {"text": "[I don't do things like that]","color": "green"}
execute if data storage tf:branch {meal:1} if score @s increment matches 42 run tellraw @s {"text": "[Quietly leaves the room]","color": "red"}
execute if data storage tf:branch {meal:1} if score @s increment matches 42 run function tf:interaction/intro/night/day0/choice/1/handler

# Branch here

# bad branch
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:0} if score @s increment matches 43 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:0} if score @s increment matches 43 run tellraw @s {"text": "I ignore her question and leave the room.","italic": true}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:0} if score @s increment matches 44 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:0} if score @s increment matches 44 run tellraw @s {"text": "Ah..."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:0} if score @s increment matches 44 run function tf:interaction/intro/night/day0/exit

# good branch
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 43 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 43 run tellraw @s {"text": "R-Really?"}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 44 run tellraw @s {"text": "I don't mind having painful things done to me if it pleases you, Master. "}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 45 run tellraw @s {"text": "My previous master really enjoyed hearing me scream in pain..."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 46 run tellraw @s {"text": "I will do anything I can do to help."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 47 run tellraw @s {"text": "I'm fine with... just a little for meals."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 48 run tellraw @s {"text": "So please, have mercy."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 49 run tellraw @s {"text":"[]","color": "green"}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 49 run tellraw @s {"text": "She doesn't seem to completely trust what I said.","italic": true}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 50 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 50 run tellraw @s {"text": "Ah..."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 51 run tellraw @s {"text": "I-I'm very sorry."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 52 run tellraw @s {"text": "Um... Good night, Master."}
execute if data storage tf:branch {meal:1} if data storage tf:branch {assure:1} if score @s increment matches 52.. run function tf:interaction/intro/night/day0/exit