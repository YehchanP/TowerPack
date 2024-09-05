##
 # kit2.mcfunction
 # Scout
 # High damage output
 # Lower armor by a lot (receives almost same TTK as default, but less projectile and blast proctection)
 # Speed is cool
 # Created by .
##
clear @s
item replace entity @s armor.chest with iron_chestplate[unbreakable={},enchantments={levels:{"minecraft:blast_protection":1}}] 1
item replace entity @s armor.feet with golden_boots[unbreakable={},enchantments={levels:{"minecraft:blast_protection":1,"minecraft:feather_falling":4,"minecraft:projectile_protection":1}}] 1
item replace entity @s hotbar.0 with diamond_sword[unbreakable={},enchantments={levels:{"minecraft:sharpness":1}}] 1
item replace entity @s weapon.offhand with crossbow[unbreakable={},enchantments={levels:{"minecraft:quick_charge":1}},charged_projectiles=[{id:"minecraft:arrow",count:1}]] 1
item replace entity @s hotbar.2 with tnt 4
item replace entity @s hotbar.3 with flint_and_steel[unbreakable={}] 1
item replace entity @s hotbar.4 with golden_apple 2
item replace entity @s hotbar.5 with cherry_planks 64
item replace entity @s hotbar.6 with cooked_mutton 64
item replace entity @s hotbar.7 with water_bucket
item replace entity @s hotbar.8 with ender_pearl 16
item replace entity @s inventory.0 with arrow 32
item replace entity @s hotbar.1 with iron_axe[unbreakable={},enchantments={levels:{"minecraft:efficiency":2}}] 1
item replace entity @s inventory.23 with cherry_planks 64
effect give @s speed infinite 1 true