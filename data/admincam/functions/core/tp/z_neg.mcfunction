#Flips the sign, I flip it back later. All the teleports are negative in this function
scoreboard players set @s admc_constTp -1
scoreboard players operation @s admc_z *= @s admc_constTp

#Teleports the player 1 block if it needs, this is all just binary
scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-1

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-2

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 4
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-4

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 8
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-8

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 16
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-16

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 32
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-32

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 64
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-64

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 128
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-128

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 256
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-256

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 512
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-512

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 1024
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-1024

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 2048
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-2048

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 4096
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~4096

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 8192
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-8192

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 16384
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~16384

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 32768
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-32768

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 65536
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-65536

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 131072
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-131072

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 262144
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-262144

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 524288
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-524288

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 1048576
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-1048576

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 2097152
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-2097152

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 4194304
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-4194304

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 8388608
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-8388608

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 16777216
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-16777216

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 33554432
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-33554432

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 67108864
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-67108864

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 134217728
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-134217728

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 268435456
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-268435456

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 536870912
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-536870912

scoreboard players operation @s admc_varTp = @s admc_z
scoreboard players set @s admc_constTp 1073741824
scoreboard players operation @s admc_varTp /= @s admc_constTp
scoreboard players set @s admc_constTp 2
scoreboard players operation @s admc_varTp %= @s admc_constTp
execute as @s[scores={admc_varTp=1}] at @s run tp @s ~ ~ ~-1073741824

scoreboard players set @s admc_constTp -1
scoreboard players operation @s admc_z *= @s admc_constTp