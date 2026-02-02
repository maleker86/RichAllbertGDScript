@tool
extends EditorScript

#parameters lesson
func attack_enemy(enemy_name: String = "Default",enemy_health: int = 100) -> void: 
	print(enemy_name, " has health of ", enemy_health)

#extra param life hack
func try_to_change_number(num: int) -> void:
	num += 10
	print("Inside method, num is ", num)

func add_item(inventory: Array) -> void:
	inventory.append("Sword")
	print("Inside method, inventory is ", inventory)

#return type lesson
func get_player_health() -> int:
	var player_health = randi() % 100 + 1
	#godot cannot do 1 line returns like other langs!
	return player_health
	
	
func roll_dice(rolls):
	for roll in rolls:
		var roll_true: int = roll + 1
	
		var result: int = randi() % 6 + 1
		print("============")
		print("roll ", roll_true, " of ", rolls, ": ")
		print("You rolled a ", result)

func _run() -> void:
	roll_dice(1)
	#print("Rolling a dice...")
	##the remainder is necessary; literally just how the func is
	#var result_ex: int = randi() % 6 + 1
	#print("You rolled a ",result_ex)
	
	attack_enemy()
	attack_enemy("Monster", 12)
	
	#ah! terrifying + why I hate inheritence/js
	var num_indep: int = 5
	print("Before method number is ", num_indep)
	try_to_change_number(num_indep)
	print("After method number is ", num_indep)
	
	#arrays are refs & !static but other var are static??
	#built in types (all things) are like this (copies passed to
	# functions) with the EXCEPTION of arr, dict, objs.
	var inv: Array = ["Shield"]
	print("Before method, inventory is ", inv)
	add_item(inv)
	print("After method, inventory is ", inv)
