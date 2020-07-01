#trigger funtion to set scoreboard to 1 which in turn runs the command below, and  then sets the value back to 0. 
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run clear @s minecraft:netherite_ingot 1 
execute run scoreboard players add @s money 10