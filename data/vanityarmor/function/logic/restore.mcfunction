#
#   Restore Vanity Item
#   
#   Purpose: To restore this item entity to its previous item
#
#   Input: None
#


execute unless data entity @s Item.components."minecraft:custom_data".vanityarmor.old_armor run return fail

data modify entity @s Item set from entity @s Item.components."minecraft:custom_data".vanityarmor.old_armor

