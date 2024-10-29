#
#   Fill Diamond Data
#   
#   Purpose: To update the custom_data of the current diamond armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:diamond_boots run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:429,armor:3,armor_toughness:2,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Diamond Boots","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:diamond_leggings run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:495,armor:6,armor_toughness:2,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Diamond Leggings","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:diamond_chestplate run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:528,armor:8,armor_toughness:2,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Diamond Chestplate","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:diamond_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:363,armor:3,armor_toughness:2,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Diamond Helmet","italic":false,"color":"white"}'}

