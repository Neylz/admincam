#-1 = Nether/0 = Overworld/1 = End

# Vanilla dimensions
# ------DO NOT TOUCH THIS PART------
execute if entity @s[nbt={Dimension: "minecraft:the_nether" }] run scoreboard players set @s admc_dim -1
execute if entity @s[nbt={Dimension: "minecraft:overworld" }] run scoreboard players set @s admc_dim 0
execute if entity @s[nbt={Dimension: "minecraft:the_end" }] run scoreboard players set @s admc_dim 1
# ----------------------------------

# Custom dimensions
# HERE you can add names of your custom dimensions of your map
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 2
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 3
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 4
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 5
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 6
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 7
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 8
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 9
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 10
execute if entity @s[nbt={Dimension: "namespace:custom_dimension" }] run scoreboard players set @s admc_dim 11