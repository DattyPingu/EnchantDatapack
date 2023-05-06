advancement revoke @s only dat:lightning_advancement
tag @s add lightning_attacker
execute if entity @s[nbt={Tags:["Lightning_I"]}] as @e[distance=..6,nbt={HurtTime:10s}] run function dat:lightning/lightning_find_attacked
execute if entity @s[nbt={Tags:["Lightning_II"]}] as @e[distance=..6,nbt={HurtTime:10s}] run function dat:lightning/lightning_find_attacked
execute if entity @s[nbt={Tags:["Lightning_III"]}] as @e[distance=..6,nbt={HurtTime:10s}] run function dat:lightning/lightning_find_attacked
tag @s remove lightning_attacker