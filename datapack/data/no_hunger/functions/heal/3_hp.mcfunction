# Heals 2 HP
effect give @s minecraft:instant_health 1 0 true

# Heals 4 HP
effect give @s minecraft:instant_health 1 1 true

# Tag player for pending damage
tag @s add pending_damage

# Deal 3 HP damage after one tick
schedule function no_hunger:damage/3_hp 1t replace

# Resulting HP => 2 + 4 - 3 = 3

# Revoke the 3 HP advancement
advancement revoke @s only no_hunger:3_hp