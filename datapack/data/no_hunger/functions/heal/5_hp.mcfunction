# Heals 8 HP
effect give @s minecraft:instant_health 1 2 true

# Damages 3 HP
effect give @s minecraft:instant_damage 1 0 true

# Resulting HP => 8 - 3 = 5

# Revoke the 5 HP advancement
advancement revoke @s only no_hunger:5_hp