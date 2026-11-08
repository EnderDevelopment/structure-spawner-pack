execute unless entity @s[hasitem={item=iron_ingot,quantity=10..}] run tellraw @s {"rawtext":[{"text":"You need 10 iron ingots to spawn an End City."}]}
execute if entity @s[hasitem={item=iron_ingot,quantity=10..}] run tag @s add structure_spawner_paid
execute if entity @s[tag=structure_spawner_paid] run clear @s iron_ingot 0 10
execute if entity @s[tag=structure_spawner_paid] run place structure minecraft:end_city ~ ~ ~
execute if entity @s[tag=structure_spawner_paid] run tellraw @s {"rawtext":[{"text":"End City spawned for 10 iron ingots. Vanilla loot is preserved."}]}
execute if entity @s[tag=structure_spawner_paid] run tag @s remove structure_spawner_paid