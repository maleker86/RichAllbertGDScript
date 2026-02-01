@tool
extends EditorScript

func roll_dice(rolls):
	for roll in rolls:
		var roll_true: int = roll + 1
	
		var result: int = randi() % 6 + 1
		print("============")
		print("roll ", roll_true, " of ", rolls, ": ")
		print("You rolled a ", result)

func _run() -> void:
	roll_dice(3)
	pass
	#print("Rolling a dice...")
	##the remainder is necessary; literally just how the func is
	#var result_ex: int = randi() % 6 + 1
	#print("You rolled a ",result_ex)
	
