#alloying op tagged players to use commands
scoreboard players enable @a[tag=admc_op] admc_activate
scoreboard players enable @a[tag=admc_op] admc_parameters

# ========== ACTIVATE SECTION ==========

execute as @a unless score @s admc_activate matches 0 if score @s admc_parameters matches 0 run execute as @s run function admincam:commands/activate
execute as @a unless score @s admc_activate matches 0 if score @s admc_parameters matches 0 run scoreboard players set @s admc_activate 0



# ========== SETTINGS SECTION ==========

execute as @a unless score @s admc_parameters matches 0 if score @s admc_activate matches 0 run function admincam:commands/settings
execute as @a unless score @s admc_parameters matches 0 if score @s admc_activate matches 0 run scoreboard players set @s admc_parameters 0