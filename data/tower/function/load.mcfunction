tellraw @a {"text":"Tower Game Loaded","color":"aqua"}
gamerule doDaylightCycle false
gamerule keepInventory true
scoreboard objectives add respawn custom:time_since_death
spawnpoint @a 0 197 0


#Check y value
scoreboard objectives add y dummy "Y"
schedule clear tower:first
schedule function tower:first 1s

#Scoreboard to choose kits
scoreboard objectives add class trigger "Class"
scoreboard players enable @a class

#
scoreboard objectives add timeTop dummy "Score"
scoreboard players reset @a timeTop
scoreboard objectives setdisplay sidebar timeTop