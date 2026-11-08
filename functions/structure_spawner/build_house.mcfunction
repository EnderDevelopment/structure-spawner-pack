fill ~-5 ~ ~-4 ~5 ~ ~4 stone_bricks
fill ~-5 ~1 ~-4 ~-5 ~4 ~4 oak_planks
fill ~5 ~1 ~-4 ~5 ~4 ~4 oak_planks
fill ~-4 ~1 ~-4 ~4 ~4 ~-4 oak_planks
fill ~-4 ~1 ~4 ~4 ~4 ~4 oak_planks
fill ~-4 ~5 ~-3 ~4 ~5 ~3 oak_planks
fill ~-3 ~6 ~-2 ~3 ~6 ~2 oak_planks
fill ~-2 ~7 ~-1 ~2 ~7 ~1 oak_planks
fill ~-1 ~8 ~0 ~1 ~8 ~0 oak_planks
fill ~-1 ~1 ~-4 ~1 ~3 ~-4 air
fill ~-1 ~1 ~-5 ~1 ~3 ~-5 oak_door[facing=north,half=lower]
setblock ~-1 ~2 ~-5 oak_door[facing=north,half=upper]
fill ~-4 ~2 ~-4 ~-2 ~3 ~-4 glass
fill ~2 ~2 ~-4 ~4 ~3 ~-4 glass
fill ~-5 ~2 ~-2 ~-5 ~3 ~0 glass
fill ~5 ~2 ~-2 ~5 ~3 ~0 glass
setblock ~-3 ~1 ~-2 crafting_table
setblock ~3 ~1 ~-2 furnace
setblock ~0 ~1 ~2 chest[facing=south]
setblock ~0 ~1 ~0 bed[facing=south,part=head]
setblock ~0 ~1 ~1 bed[facing=south,part=foot]
tellraw @s {"rawtext":[{"text":"Starter house spawned for 1 iron ingot."}]}