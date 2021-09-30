tp @s ~ 0 ~
execute as @s[scores={admc_y=..-1}] at @s run function admincam:core/tp/y_neg
execute as @s[scores={admc_y=1..}] at @s run function admincam:core/tp/y_pos

