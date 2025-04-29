# Heals 8 HP
effect give @s minecraft:instant_health 1 2 true

# Tag player for pending damage
tag @s add pending_damage

# Deal 3 HP damage after one tick
schedule function no_hunger:damage/3_hp 1t replace

# Resulting HP => 8 - 3 = 5

# Revoke the 5 HP advancement
advancement revoke @s only no_hunger:5_hp