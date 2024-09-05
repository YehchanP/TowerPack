##
 # kit3.mcfunction
 # Sniper
 # Kit #3
##
clear @s
item replace entity @s armor.chest with leather_chestplate[unbreakable={},enchantments={levels:{"minecraft:fire_protection":4}},dyed_color=41221] 1
item replace entity @s armor.legs with leather_leggings[unbreakable={},dyed_color=9127187] 1
item replace entity @s armor.feet with leather_boots[unbreakable={},enchantments={levels:{feather_falling:1,protection:1}},dyed_color=2707236] 1

item replace entity @s hotbar.0 with stone_sword[unbreakable={}] 1
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={levels:{"minecraft:power":2}}] 1
item replace entity @s hotbar.2 with wooden_axe[unbreakable={},enchantments={levels:{"minecraft:efficiency":3}}] 1
item replace entity @s hotbar.3 with flint_and_steel[unbreakable={}] 1
item replace entity @s hotbar.4 with golden_apple 2
item replace entity @s hotbar.5 with birch_planks 64
item replace entity @s inventory.23 with birch_planks 64

item replace entity @s hotbar.6 with cooked_mutton 64
item replace entity @s hotbar.7 with water_bucket
item replace entity @s hotbar.8 with ender_pearl 8
item replace entity @s inventory.0 with spectral_arrow 64