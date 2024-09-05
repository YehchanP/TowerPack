##
 # kit7
 # Elementalist
##
clear @s
item replace entity @s hotbar.0 with wooden_hoe[unbreakable={},enchantments={levels:{"fire_aspect":2,knockback:2,efficiency:1}}] 1
item replace entity @s hotbar.1 with wind_charge 32
item replace entity @s hotbar.2 with bow[unbreakable={}]
item replace entity @s inventory.20 with tipped_arrow[potion_contents={potion:"minecraft:long_slowness"}] 8
item replace entity @s hotbar.3 with splash_potion[max_stack_size=1,potion_contents={potion:"minecraft:long_invisibility"}] 1
item replace entity @s hotbar.4 with wooden_axe[unbreakable={},enchantments={levels:{"minecraft:efficiency":3}}]
item replace entity @s hotbar.5 with oak_leaves 64
item replace entity @s hotbar.6 with cooked_mutton 64
item replace entity @s hotbar.7 with water_bucket

effect give @s jump_boost infinite 1 true