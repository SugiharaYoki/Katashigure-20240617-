#execute if data entity @s SelectedItem.components."minecraft:custom_data"{InstantSpark:1b} run playsound item.shield.break master @s ~ ~ ~
#execute if data entity @s SelectedItem.components."minecraft:custom_data"{InstantSpark:1b} run item replace entity @s weapon.mainhand with air

advancement revoke @s only skyblock:azr_attack_trigger