#
#   Fill Other Data
#   
#   Purpose: To update the custom_data of the current 'other' armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:turtle_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:275,armor:2,armor_toughness:0,knockback_resistance:0,damage_resistant:{types:"#"},name:{"text":"Turtle Shell","italic":false,"color":"white"}}

