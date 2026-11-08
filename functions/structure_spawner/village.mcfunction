execute unless entity @s[hasitem={item=iron_ingot,quantity=1..}] run tellraw @s {"rawtext":[{"text":"You need 1 iron ingot to spawn a village."}]}
execute if entity @s[hasitem={item=iron_ingot,quantity=1..}] run tag @s add structure_spawner_paid
execute if entity @s[tag=structure_spawner_paid] run clear @s iron_ingot 0 1
execute if entity @s[tag=structure_spawner_paid] run place structure minecraft:village ~ ~ ~
execute if entity @s[tag=structure_spawner_paid] run tellraw @s {"rawtext":[{"text":"Village spawned for 1 iron ingot. Vanilla loot is preserved."}]}
execute if entity @s[tag=structure_spawner_paid] run tag @s remove structure_spawner_paid