tp @s ~ ~ 0
execute as @s[scores={admc_z=..-1}] at @s run function admincam:core/tp/z_neg
execute as @s[scores={admc_z=1..}] at @s run function admincam:core/tp/z_pos