#Flips the sign, I flip it back later. All the teleports are negative in this function
scoreboard players set @s admc_constTp -1
scoreboard players operation @s admc_y *= @s admc_constTp

#Teleports the player 1 block if it needs, this is all just binary
scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-1 ~

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-2 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 4
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-4 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 8
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-8 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 16
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-16 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 32
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-32 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 64
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-64 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 128
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-128 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 256
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-256 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 512
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-512 ~

scoreboard players operation @s admc_varTp = @s admc_y
scoreboard players set @s admc_constTp 1024
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~-1024 ~

scoreboard players set @s admc_constTp -1
scoreboard players operation @s admc_y *= @s admc_constTp