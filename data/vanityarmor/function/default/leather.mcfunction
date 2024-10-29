#
#   Fill Leather Data
#   
#   Purpose: To update the custom_data of the current leather armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:leather_boots run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:65,armor:1,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Leather Boots","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:leather_leggings run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:75,armor:2,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Leather Pants","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:leather_chestplate run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:80,armor:3,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Leather Tunic","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:leather_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:55,armor:1,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Leather Cap","italic":false,"color":"white"}'}

