execute unless entity @s[hasitem={item=iron_ingot,quantity=1..}] run tellraw @s {"rawtext":[{"text":"You need 1 iron ingot to spawn the watchtower."}]}
execute if entity @s[hasitem={item=iron_ingot,quantity=1..}] run tag @s add structure_spawner_paid
execute if entity @s[tag=structure_spawner_paid] run clear @s iron_ingot 0 1
execute if entity @s[tag=structure_spawner_paid] run function structure_spawner/build_tower
execute if entity @s[tag=structure_spawner_paid] run tag @s remove structure_spawner_paid