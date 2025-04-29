# Heals 4 HP
effect give @s minecraft:instant_health 1 1 true

# Tag player for pending damage
tag @s add pending_damage

# Deal 3 HP damage after one tick
schedule function no_hunger:damage/3_hp 1t replace

# Resulting HP => 4 - 3 = 1

# Revoke the 1 HP advancement
advancement revoke @s only no_hunger:1_hp