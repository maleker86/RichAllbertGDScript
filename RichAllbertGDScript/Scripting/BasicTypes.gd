@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var text: String = "I like words"
	const TEXT: String = "This label is not alterable: "
	var age: int = 14;
	
	print(TEXT, text)
	
	text = "Why did you change me"
	
	print(TEXT, text)
	
	print("You are ", age, " years old.")
	print(type_string(typeof(text)))
	print(type_string(typeof(TEXT)))
	print(type_string(typeof(age)))
	
