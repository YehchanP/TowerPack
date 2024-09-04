##
 # respawn.mcfunction
 # 
 #
 # Created by .
##
spawnpoint @a 0 197 0

execute as @s[scores={class=0..1}] run function tower:default
execute as @s[scores={class=2}] run function tower:scout
execute as @s[scores={class=3}] run function tower:kit3
execute as @s[scores={class=4}] run function tower:kit4
# execute as @s[scores={class=5}] run function tower:kit5
# execute as @s[scores={class=6}] run function tower:kit6
execute as @s[scores={class=7}] run function tower:kit7
execute as @s[scores={class=8}] run function tower:kit8


scoreboard players enable @s class