@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var text: String = "Example LOTR sentence"
	print(text.length())

	var name: String = "Mackenzie"
	print(name[0])
	print(name[4])
	print(name[-3])
	
	var quote: String = "Very long test string"
	var small_quote: String = quote.substr(4).trim_prefix(" ")
	print(small_quote)
	
	var prophecy = "This is now a tutorial about MASH"
	var found: int = prophecy.find("tutorial")
	var not_found: int = prophecy.find("LOTR")
	print(found)
	print(not_found)
	
	print(prophecy.substr(found, 8))
	
	#.beings_with() and .ends_with() are also a thing
	#look up String in the IDE and get things like to_camelcase etc
	
	var age: int = 20
	var health: float = 12.4
	var phrase: String = "You have health of %.2f" % health
	print(phrase)
	
	#12:42
	
	
	
	
	
