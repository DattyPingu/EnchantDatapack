execute unless entity @e[type=interaction,limit=1] as @a at @s run summon interaction ^ ^1.6 ^2 {width:0.2f,height:0.2f}
execute unless entity @e[type=interaction,tag=attack,limit=1] as  at @s run particle flame ^ ^0.2 ^ 0 0 0 0 10 normal @s
execute as @e[type=interaction] run data remove entity @s attack
execute as @e[type=interaction] run scoreboard players add @s time 1
execute run kill @e[type=interaction,scores={time=100}]
