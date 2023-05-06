scoreboard objectives add LightningRandomBit dummy
execute unless entity @e[type=armor_stand, tag=LightningRandomizerResult] run summon minecraft:armor_stand 0 -1 1 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
tag @e[type=armor_stand,x=0,y=-1,z=1] add LightningRandomizerResult
scoreboard players set @e[tag=LightningRandomizerResult] LightningRandomBit 0
execute unless entity @e[type=armor_stand, tag=LightningRandomizer] run summon minecraft:armor_stand 0 -1 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
execute unless entity @e[type=armor_stand, tag=LightningRandomizer] run summon minecraft:armor_stand 1 -1 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
execute unless entity @e[type=armor_stand, tag=LightningRandomizer] run summon minecraft:armor_stand 2 -1 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
execute unless entity @e[type=armor_stand, tag=LightningRandomizer] run summon minecraft:armor_stand 3 -1 0 {Marker: 1b, NoGravity: 1b, Invisible: 1b, Silent: 1b}
tag @e[type=armor_stand,x=0,y=-1,z=0] add LightningRandomizer
tag @e[type=armor_stand,x=1,y=-1,z=0] add LightningRandomizer
tag @e[type=armor_stand,x=2,y=-1,z=0] add LightningRandomizer
tag @e[type=armor_stand,x=3,y=-1,z=0] add LightningRandomizer
tag @e[type=armor_stand,tag=LightningRandomizer] remove LightningPickedBit
tag @e[type=armor_stand,tag=LightningRandomizer,sort=random,limit=1] add LightningPickedBit
execute store result score @e[type=armor_stand, tag=LightningRandomizerResult] LightningRandomBit run data get entity @e[type=armor_stand, tag=LightningPickedBit,limit=1] Pos[0]