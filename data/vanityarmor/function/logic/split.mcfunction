#
#   Split Vanity Item
#   
#   Purpose: To split this item from its base type
#
#   Input: None
#


execute unless data entity @s Item.components."minecraft:custom_data".vanityarmor.old_armor run return fail
execute unless data entity @s Item.components."minecraft:custom_data".vanityarmor.old_vanity run return fail

summon item ~ ~ ~ {Tags:["vanityarmor.logic.split.new"],Item:{id:"stick",count:1}}

data modify entity @e[type=item,tag=vanityarmor.logic.split.new,limit=1] Item set from entity @s Item.components."minecraft:custom_data".vanityarmor.old_armor
data modify entity @s Item set from entity @s Item.components."minecraft:custom_data".vanityarmor.old_vanity

tag @e[type=item,tag=vanityarmor.logic.split.new] remove vanityarmor.logic.split.new

