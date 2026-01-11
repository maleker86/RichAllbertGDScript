@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	const char_name: String = "Mickey"
	var is_alive: bool = false
	var age: int = 24
	var health: float = 100.0;
	
	var char_data = []
	
	char_data.append(char_name,)
	char_data.append( is_alive, )
	char_data.append(age,)
	char_data.append(health)
	
	print(char_data)
	
