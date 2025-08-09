
execute if block ~ ~-1 ~ magma_block if block ~ ~-2 ~ bedrock run setblock ~ ~-1 ~ lava
execute if block ~1 ~-1 ~ magma_block if block ~1 ~-2 ~ bedrock run setblock ~1 ~-1 ~ lava
execute if block ~-1 ~-1 ~ magma_block if block ~-1 ~-2 ~ bedrock run setblock ~-1 ~-1 ~ lava
execute if block ~ ~-1 ~1 magma_block if block ~ ~-2 ~1 bedrock run setblock ~ ~-1 ~1 lava
execute if block ~ ~-1 ~-1 magma_block if block ~ ~-2 ~-1 bedrock run setblock ~ ~-1 ~-1 lava
execute if block ~ ~-1 ~ red_nether_bricks if block ~ ~-2 ~ bedrock run setblock ~ ~-1 ~ magma_block
execute if block ~1 ~-1 ~ red_nether_bricks if block ~1 ~-2 ~ bedrock run setblock ~1 ~-1 ~ magma_block
execute if block ~-1 ~-1 ~ red_nether_bricks if block ~-1 ~-2 ~ bedrock run setblock ~-1 ~-1 ~ magma_block
execute if block ~ ~-1 ~1 red_nether_bricks if block ~ ~-2 ~1 bedrock run setblock ~ ~-1 ~1 magma_block
execute if block ~ ~-1 ~-1 red_nether_bricks if block ~ ~-2 ~-1 bedrock run setblock ~ ~-1 ~-1 magma_block
execute if block ~ ~-1 ~ magma_block if block ~ ~-2 ~ bedrock run kill @s