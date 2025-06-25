#
#   Overwrite Data
#   
#   Purpose: To overwrite the armor data of this item entity with the nearby item entity tagged 'vanityarmor.source'
#
#   Input: None
#


# Stop execution if the pieces aren't for the same slot
execute if items entity @s contents #vanityarmor:armor/feet unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/feet run tag @s add vanityarmor.unmatched
execute if items entity @s contents #vanityarmor:armor/legs unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/legs run tag @s add vanityarmor.unmatched
execute if items entity @s contents #vanityarmor:armor/chest unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/chest run tag @s add vanityarmor.unmatched
execute if items entity @s contents #vanityarmor:armor/head unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/head run tag @s add vanityarmor.unmatched
execute if entity @s[tag=vanityarmor.unmatched] run return run tag @s remove vanityarmor.unmatched

# Save the armor piece data for history
data modify storage vanityarmor:data old_vanity set from entity @s Item
data modify storage vanityarmor:data old_armor set from entity @e[tag=vanityarmor.source,limit=1] Item

execute as @e[type=item,tag=vanityarmor.source] run function vanityarmor:logic/initialize_base

# All vanityarmor custom_data
data modify entity @s Item.components."minecraft:custom_data" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data"

# Save the armor piece data for history
data modify entity @s Item.components."minecraft:custom_data".vanityarmor.old_vanity set from storage vanityarmor:data old_vanity
data modify entity @s Item.components."minecraft:custom_data".vanityarmor.old_armor set from storage vanityarmor:data old_armor

# Misc. values
data modify entity @s Item.components."minecraft:max_damage" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.max_durability
data modify entity @s Item.components."minecraft:damage" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.damage
data modify entity @s Item.components."minecraft:damage_resistant" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.damage_resistant
data modify entity @s Item.components."minecraft:custom_name" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.name
#data modify entity @s Item.components."minecraft:repair_cost" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.repair_cost

# Set the repair cost to prevent allowing to repair armor cheaply
data modify entity @s Item.components."minecraft:repair_cost" set value 1000

# Should check if exists before setting these ones
execute if data entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.enchantments run data modify entity @s Item.components."minecraft:enchantments" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.enchantments
execute if data entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.dyed_color run data modify entity @s Item.components."minecraft:dyed_color" set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.dyed_color

# # Attribute Modifiers
# Reset current modifiers
data modify entity @s Item.components."minecraft:attribute_modifiers" set value []
# Knockback Resistance
data modify entity @s Item.components."minecraft:attribute_modifiers" prepend value {type:"knockback_resistance",amount:0,slot:feet,operation:add_value,id:"12351276000"}
execute if items entity @s contents #vanityarmor:armor/feet run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value feet
execute if items entity @s contents #vanityarmor:armor/legs run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value legs
execute if items entity @s contents #vanityarmor:armor/chest run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value chest
execute if items entity @s contents #vanityarmor:armor/head run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value head
data modify entity @s Item.components."minecraft:attribute_modifiers"[0].amount set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.knockback_resistance
# Armor Toughness
data modify entity @s Item.components."minecraft:attribute_modifiers" prepend value {type:"armor_toughness",amount:0,slot:feet,operation:add_value,id:"12351276000"}
execute if items entity @s contents #vanityarmor:armor/feet run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value feet
execute if items entity @s contents #vanityarmor:armor/legs run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value legs
execute if items entity @s contents #vanityarmor:armor/chest run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value chest
execute if items entity @s contents #vanityarmor:armor/head run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value head
data modify entity @s Item.components."minecraft:attribute_modifiers"[0].amount set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.armor_toughness
# Armor
data modify entity @s Item.components."minecraft:attribute_modifiers" prepend value {type:"armor",amount:0,slot:feet,operation:add_value,id:"12351276000"}
execute if items entity @s contents #vanityarmor:armor/feet run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value feet
execute if items entity @s contents #vanityarmor:armor/legs run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value legs
execute if items entity @s contents #vanityarmor:armor/chest run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value chest
execute if items entity @s contents #vanityarmor:armor/head run data modify entity @s Item.components."minecraft:attribute_modifiers"[0].slot set value head
data modify entity @s Item.components."minecraft:attribute_modifiers"[0].amount set from entity @e[tag=vanityarmor.source,limit=1] Item.components."minecraft:custom_data".vanityarmor.armor

# Clean up old armor piece
playsound entity.villager.work_cleric block @a[distance=..30] ~ ~ ~ 1 0.5 0.2
particle minecraft:bubble ~ ~0.5 ~ 0.1 0 0.1 0 10 force
kill @e[type=item,tag=vanityarmor.source]

