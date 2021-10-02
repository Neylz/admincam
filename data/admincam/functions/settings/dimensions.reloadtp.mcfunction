#-1 = Nether/0 = Overworld/1 = End

# Vanilla dimensions
# ------DO NOT TOUCH THIS PART------
execute in minecraft:the_nether if score @s admc_dim matches -1 run tp 0 0 0
execute in minecraft:overworld if score @s admc_dim matches 0 run tp 0 0 0
execute in minecraft:the_end if score @s admc_dim matches 1 run tp 0 0 0
# ----------------------------------

# Custom dimensions
# HERE you can add names of your custom dimensions of your map
execute in namespace:custom_dimension if score @s admc_dim matches 2 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 3 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 4 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 5 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 6 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 7 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 8 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 9 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 10 run tp 0 0 0
execute in namespace:custom_dimension if score @s admc_dim matches 11 run tp 0 0 0