#
#   Fill Golden Data
#   
#   Purpose: To update the custom_data of the current golden armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:golden_boots run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:91,armor:1,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Golden Boots","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:golden_leggings run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:105,armor:3,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Golden Leggings","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:golden_chestplate run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:112,armor:5,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Golden Chestplate","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:golden_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:77,armor:2,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Golden Helmet","italic":false,"color":"white"}'}

