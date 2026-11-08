fill ~-3 ~ ~-3 ~3 ~ ~3 stone_bricks
fill ~-3 ~1 ~-3 ~-3 ~9 ~3 stone_bricks
fill ~3 ~1 ~-3 ~3 ~9 ~3 stone_bricks
fill ~-2 ~1 ~-3 ~2 ~9 ~-3 stone_bricks
fill ~-2 ~1 ~3 ~2 ~9 ~3 stone_bricks
fill ~-2 ~10 ~-2 ~2 ~10 ~2 stone_bricks
fill ~-1 ~11 ~-1 ~1 ~11 ~1 stone_bricks
fill ~-1 ~2 ~-3 ~0 ~3 ~-3 glass
fill ~-3 ~2 ~-1 ~-3 ~3 ~0 glass
fill ~3 ~5 ~-1 ~3 ~6 ~0 glass
fill ~-1 ~5 ~3 ~0 ~6 ~3 glass
fill ~-1 ~1 ~-3 ~0 ~3 ~-3 air
setblock ~0 ~1 ~-4 oak_door[facing=north,half=lower]
setblock ~0 ~2 ~-4 oak_door[facing=north,half=upper]
setblock ~-1 ~1 ~-1 ladder[facing=east]
setblock ~-1 ~2 ~-1 ladder[facing=east]
setblock ~-1 ~3 ~-1 ladder[facing=east]
setblock ~-1 ~4 ~-1 ladder[facing=east]
setblock ~-1 ~5 ~-1 ladder[facing=east]
setblock ~-1 ~6 ~-1 ladder[facing=east]
setblock ~-1 ~7 ~-1 ladder[facing=east]
setblock ~-1 ~8 ~-1 ladder[facing=east]
setblock ~-1 ~9 ~-1 ladder[facing=east]
setblock ~0 ~1 ~0 chest[facing=south]
setblock ~1 ~1 ~0 torch
tellraw @s {"rawtext":[{"text":"Watchtower spawned for 1 iron ingot."}]}