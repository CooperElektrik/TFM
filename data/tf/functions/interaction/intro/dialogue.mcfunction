execute if score @s increment matches 1 run function tf:display/clear/bg
execute if score @s increment matches 1 run function tf:display/clear/layer1
execute if score @s increment matches 1 run function tf:display/clear/layer2
execute if score @s increment matches 1 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 1 run tellraw @s {"text": "In the early hours of the day, there was light knocking on the door.","italic": true}
execute if score @s increment matches 1 run function tf:display/bg/door-d
execute if score @s increment matches 2 run tellraw @s {"text": "I didn't plan to meet with anyone today, and I don't have any friends who'd drop by without saying so either.","italic": true}
execute if score @s increment matches 2 run tellraw @s {"text": "Who could it be?","italic": true}

# execute if score @s increment matches
execute if score @s increment matches 3 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if score @s increment matches 3 run tellraw @s {"text": "Greetings, doctor."}
execute if score @s increment matches 3 run function tf:display/char/man
execute if score @s increment matches 4 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 4 run tellraw @s {"text": "I opened the door and there was a suspicious middle-aged man standing in front of my house.","italic": true}
execute if score @s increment matches 5 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if score @s increment matches 5 run tellraw @s {"text": "Do you remember me?"}
execute if score @s increment matches 6 run tellraw @s {"text": "You saved my life in the past."}
execute if score @s increment matches 7 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 7 run tellraw @s {"text": "I look at the man's face and try to remember.","italic": true}
execute if score @s increment matches 8 run tellraw @s {"text": "...Now that he mentions it, I do vaguely recognize his face.","italic": true}
execute if score @s increment matches 9 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if score @s increment matches 9 run tellraw @s {"text": "That's right. Long ago you saved me when I had collapsed in the outskirts of town."}
execute if score @s increment matches 10 run tellraw @s {"text": "Even though you knew involving yourself would bring nothing but trouble..."}
execute if score @s increment matches 11 run tellraw @s {"text": "I wonder if it's just in a doctor's nature."}
execute if score @s increment matches 12 run tellraw @s {"text": "I apologize that I left at that time without thanking you properly."}
execute if score @s increment matches 13 run tellraw @s {"text": "I happened to be nearby, so I thought I'd come to give my thanks."}
execute if score @s increment matches 14 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 14 run tellraw @s {"text": "He's certainly suspicious, but he went out of his way to come thank me.","italic": true} 
execute if score @s increment matches 15 run tellraw @s {"text": "Maybe I should make some tea...","italic": true} 
execute if score @s increment matches 16 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if score @s increment matches 16 run tellraw @s {"text": "Oh no, I'm fine. I don't plan to take too much of your time."}
execute if score @s increment matches 17 run tellraw @s {"text": "For now, please accept this..."} 
execute if score @s increment matches 18 run tellraw @s {"text": "At that time I had nothing on me, so I couldn't even pay for my treatment."} 
execute if score @s increment matches 19 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 19 run tellraw @s {"text": "The man handed me an envelope.","italic": true} 
execute if score @s increment matches 20 run tellraw @s {"text": "Inside was more money than one would expect for just treatment fees.","italic": true} 
execute if score @s increment matches 21 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if score @s increment matches 21 run tellraw @s {"text": "My payment was delayed until now, so please consider it as an apology."} 
execute if score @s increment matches 22 run tellraw @s {"text": "Please accept it."} 
execute if score @s increment matches 23 run tellraw @s {"text": "I have one more thing I brought with me, but..."} 
execute if score @s increment matches 24 run tellraw @s {"text": "May I come inside before we discuss this?"} 
execute if score @s increment matches 25 run tellraw @s {"text": "As expected of you, doctor."} 
execute if score @s increment matches 26 run tellraw @s {"text": "...Hey, come over here."} 
execute if score @s increment matches 27 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 27 run tellraw @s {"text": "The man raises his voice towards the door, and a girl walks in.","italic": true} 
execute if score @s increment matches 28 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if score @s increment matches 28 run tellraw @s {"text": "A wealthy person died in an accident recently."} 
execute if score @s increment matches 28 run function tf:display/move/layer1/right
execute if score @s increment matches 28 run function tf:display/char/sylvie-stand
execute if score @s increment matches 28 run function tf:display/move/layer2/left
execute if score @s increment matches 29 run tellraw @s {"text": "He didn't have any close relatives, so people claiming to be government officials, relatives, and friends came and stole all of his assets."} 
execute if score @s increment matches 30 run tellraw @s {"text": "I have a few connections here and there so I was able to get some of the leftovers, but I was also entrusted with a few troublesome items."} 
execute if score @s increment matches 31 run tellraw @s {"text": "Yes, this one here is one of them."} 
execute if score @s increment matches 32 run tellraw @s {"text": "I am but a humble merchant now, and my motto is to buy and sell anything, so I was told to sell this off somehow, but..."} 
execute if score @s increment matches 33 run tellraw @s {"text": "When it comes to buying and selling people, it'd be fine if the one in question could be used for manual labor, but it's not easy finding a buyer for a brat like this."} 
execute if score @s increment matches 34 run tellraw @s {"text": "If I rush things, there is a possibility that I may suffer some losses too."} 
execute if score @s increment matches 35 run tellraw @s {"text": "It's not like I need to break even on this one, so rather than doing something stupid, I thought of either disposing of her or throwing her away, but..."} 
execute if score @s increment matches 36 run tellraw @s {"text": "Even I have some conscience and compassion."} 
execute if score @s increment matches 37 run tellraw @s {"text": "I want to avoid anything troublesome, but I didn't have anywhere I could hand this one off to."} 
execute if score @s increment matches 38 run tellraw @s {"text": "I was doing business in this town, and then I remembered that you had saved my life once before."} 
execute if score @s increment matches 39 run tellraw @s {"text": "From what I can tell it seems that you are still living by yourself,"}  
execute if score @s increment matches 40 run tellraw @s {"text": "and it may be none of my business, but I thought that you may be feeling a bit lonely..."} 
execute if score @s increment matches 41 run tellraw @s {"text": "It's a bit sudden, but would you take this one in?"} 
execute if score @s increment matches 42 run tellraw @s {"text": "[]","color": "green"}
execute if score @s increment matches 42 run tellraw @s {"text": "What shall I do?","italic": true}
execute if score @s increment matches 42 run tellraw @s {"text": "[Take the girl]","color": "green"}
execute if score @s increment matches 42 run tellraw @s {"text": "[Decline]","color": "red"}
execute if score @s increment matches 42 run function tf:interaction/intro/choice
#Decline
execute if data storage tf:branch {accept:0} if score @s increment matches 43 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if data storage tf:branch {accept:0} if score @s increment matches 43 run tellraw @s {"text": "I see."} 
execute if data storage tf:branch {accept:0} if score @s increment matches 44 run tellraw @s {"text": "Well, it was sudden so I guess it can't be helped."} 
execute if data storage tf:branch {accept:0} if score @s increment matches 45 run tellraw @s {"text": "Thank you for your time."} 
execute if data storage tf:branch {accept:0} if score @s increment matches 46 run tellraw @s {"text": "I shall take my leave."} 
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run tellraw @s {"text": "[]","color": "green"}
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run tellraw @s {"text": "The man left with the girl in tow.","italic": true} 
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run item replace entity @s hotbar.4 with map{display:{Name:'{"text":"Start"}'}}
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run title @s title {"text": "Bad end","color": "red"} 
execute if data storage tf:branch {accept:0} if score @s increment matches 47 run scoreboard players set @s increment 0
#Accept
execute if data storage tf:branch {accept:1} if score @s increment matches 44 run tellraw @s {"text": "[Suspicious man]","color": "gold"}
execute if data storage tf:branch {accept:1} if score @s increment matches 44 run tellraw @s {"text": "Is that so! It'll help both me and this girl out."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 45 run tellraw @s {"text": "This girl is a slave without any relatives."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 46 run tellraw @s {"text": "You can have her help around the house, or if you have such preferences you can treat her like your toy."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 47 run tellraw @s {"text": "There is no one who would object."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 48 run tellraw @s {"text": "If you want to know more about her, you can ask her."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 49 run tellraw @s {"text": "Then, I shall take my leave."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 50 run tellraw @s {"text": "Once again, thank you very much for saving me that day."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 51 run tellraw @s {"text": "[]","color": "green"} 
execute if data storage tf:branch {accept:1} if score @s increment matches 51 run tellraw @s {"text": "The man left."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 51 run function tf:display/clear/layer1 
execute if data storage tf:branch {accept:1} if score @s increment matches 51 run function tf:display/move/layer2/left-center
execute if data storage tf:branch {accept:1} if score @s increment matches 52 run tellraw @s {"text": "[Girl]","color": "#faa2d4"}  
execute if data storage tf:branch {accept:1} if score @s increment matches 52 run tellraw @s {"text": "Nice to meet you. My name is Sylvie."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 53 run tellraw @s {"text": "[Sylvie]","color": "#faa2d4"}
execute if data storage tf:branch {accept:1} if score @s increment matches 53 run tellraw @s {"text": "Thank you very much for accepting me."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 54 run tellraw @s {"text": "I cannot do heavy labor, but I believe I can do any simple chores that you would ask of me."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 55 run tellraw @s {"text": "However, my previous master enjoyed hearing my screams the most."} 
execute if data storage tf:branch {accept:1} if score @s increment matches 56 run tellraw @s {"text": "Please... treat me gently..."}

# exit
execute if data storage tf:branch {accept:1} if score @s increment matches 56.. run function tf:interaction/intro/exit