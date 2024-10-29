#
#   Initialize Base Data
#   
#   Purpose: To update the current data of the armor
#
#   Input: None
#


# Ensure is armor and should be initializing
execute unless items entity @s contents #vanityarmor:armor/armor run return fail

# Fill default data if hasn't yet
function vanityarmor:default/fill_data

# Copy over data that may have changed
data modify entity @s Item.components."minecraft:custom_data".vanityarmor.original_repair_cost set value 0
execute if data entity @s Item.components."minecraft:repair_cost" run data modify entity @s Item.components."minecraft:custom_data".vanityarmor.original_repair_cost set from entity @s Item.components."minecraft:repair_cost"
data modify entity @s Item.components."minecraft:custom_data".vanityarmor.damage set from entity @s Item.components."minecraft:damage"
execute if data entity @s Item.components."minecraft:enchantments" run data modify entity @s Item.components."minecraft:custom_data".vanityarmor.enchantments set from entity @s Item.components."minecraft:enchantments"
execute if data entity @s Item.components."minecraft:dyed_color" run data modify entity @s Item.components."minecraft:custom_data".vanityarmor.dyed_color set from entity @s Item.components."minecraft:dyed_color"
# Overwrite custom name if has one
execute if items entity @s contents *[minecraft:custom_name] run data modify entity @s Item.components."minecraft:custom_data".vanityarmor.name set from entity @s Item.components."minecraft:custom_name"

