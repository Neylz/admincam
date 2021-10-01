#-1 = Nether/0 = Overworld/1 = End

# Vanilla dimensions
# ------DO NOT TOUCH THIS PART------
execute in minecraft:the_nether if entity @s[distance=0..] run scoreboard players set @s admc_dim -1
execute in minecraft:overworld if entity @s[distance=0..] run scoreboard players set @s admc_dim 0
execute in minecraft:the_end if entity @s[distance=0..] run scoreboard players set @s admc_dim 1
# ----------------------------------

# Custom dimensions
# HERE you can add names of your custom dimensions of your map
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 2
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 3
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 4
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 5
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 6
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 7
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 8
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 9
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 10
execute in namespace:custom_dimension if entity @s[distance=0..] run scoreboard players set @s admc_dim 11