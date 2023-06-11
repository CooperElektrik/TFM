#add a space between the last line and the next line of dialogue
#like this:
# Hello
#
# World
data modify storage tf:settings spacedText set value 1
#Prepend character name before dialogue
#looks like this : 
# [Sylvie] Nice to meet you. My name is Sylvie.
# [Sylvie] Thank you very much for accepting me.
#normally would be :
# [Sylvie]
#   Nice to meet you. My name is Sylvie.
#   Thank you very much for accepting me.
# [Blue Archive Player] :
#   CUNNY, UOOHHHH :sob:
data modify storage tf:settings namePrependText set value 0
#outputs to display
#Currently does nothing
data modify storage tf:settings renderDisplay set value 1
#Uses the chat box to interact with the game. Disables message history
data modify storage tf:settings chatInteraction set value 0
#Switch to an experimental optimisation mode.
#Currently does nothing
data modify storage tf:settings performanceMode set value 0
#Lowers the horizontal resolution to 128px.
#On potatoes and really weak servers, it's best to just set renderDisplay to 0.
#Currently does nothing
data modify storage tf:settings lowResMK128 set value 0
# Do not increment time, for debugging only
data modify storage tf:settings noTimeIncrement set value 0
#Use normal TF behaviour (update dialogues after a night)
data modify storage tf:settings enableDelayedUpdate set value 1
#Force better chat visibility
data modify storage tf:settings enforceChatVisibility set value 0
#Output verbose error where possible
data modify storage tf:settings verbose set value 0