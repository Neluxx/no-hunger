# Deal 3 HP damage to players with pending_damage tag
execute as @a[tag=pending_damage] at @s run effect give @s minecraft:instant_damage 1 0 true

# Remove pending_damage tag from all players
tag @a[tag=pending_damage] remove pending_damage