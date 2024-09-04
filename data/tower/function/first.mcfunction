##
 # first.mcfunction
 # 
 #
 # Created by .
##
#execute as @a[limit=1,sort=furthest,gamemode=survival] run function tower:increasescore
scoreboard players set #highest y 0
scoreboard players set #highest timeTop 0

#execute as @a if score @s y > #highest y run scoreboard players operation #highest y = @s y
scoreboard players operation #highest y > @a y
execute as @a[gamemode=survival] if score @s y = #highest y run scoreboard players add @s timeTop 1

scoreboard players operation #highest timeTop > @a timeTop
execute as @a if score @s timeTop = #highest timeTop run effect give @s glowing 1 1 true

#run again in 1 second
schedule function tower:first 1s
