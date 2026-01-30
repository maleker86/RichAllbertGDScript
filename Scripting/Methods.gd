@tool
extends EditorScript

func _run() -> void:
	print("Rolling a dice...")
	#the remainder is necessary; literally just how the func is
	var result: int = randi() % 6 + 1
	print("You rolled a ",result)
	
