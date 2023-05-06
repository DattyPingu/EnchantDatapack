scoreboard players set #bool test 0
execute on attacker store result score #bool test if entity @s[tag=lightning_attacker]
function dat:lightning/lightning_randomizer
execute if entity @a[distance=..6, tag=lightning_attacker, tag=Lightning_I] if score #bool test matches 1 if score @e[type=armor_stand, tag=LightningPickedBit, limit=1] LightningRandomBit matches 0 at @s run summon lightning_bolt ~ ~ ~
execute if entity @a[distance=..6, tag=lightning_attacker, tag=Lightning_II] if score #bool test matches 1 if score @e[type=armor_stand, tag=LightningPickedBit, limit=1] LightningRandomBit matches 0..1 at @s run summon lightning_bolt ~ ~ ~
execute if entity @a[distance=..6, tag=lightning_attacker, tag=Lightning_III] if score #bool test matches 1 if score @e[type=armor_stand, tag=LightningPickedBit, limit=1] LightningRandomBit matches 0..2 at @s run summon lightning_bolt ~ ~ ~