# Heals 2 HP
effect give @s minecraft:instant_health 1 0 true

# Heals 8 HP
effect give @s minecraft:instant_health 1 2 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 2 + 8 - 3 = 7

# Revoke the 7 HP advancement
advancement revoke @s only no_hunger:7_hp