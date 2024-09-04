#Run respawn if player just respawned and was in survival
execute as @a[scores={respawn=1},gamemode=survival] run function tower:respawn

#Update y axis values constantly
execute as @a store result score @s[gamemode=survival] y run data get entity @s Pos[1]

#Kill floor
kill @a[scores={y=100..150}]