#
#   Fill Iron Data
#   
#   Purpose: To update the custom_data of the current iron armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:iron_boots run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:195,armor:2,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Iron Boots","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:iron_leggings run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:225,armor:5,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Iron Leggings","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:iron_chestplate run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:240,armor:6,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Iron Chestplate","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:iron_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:165,armor:2,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:'{"text":"Iron Helmet","italic":false,"color":"white"}'}

