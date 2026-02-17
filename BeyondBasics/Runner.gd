@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var hawkeye = Character.new(100,"scapel","hawkeye")
	#hawkeye.health = 100
	#hawkeye.item = "scalpel"
	#hawkeye.name = "hawkeye"
	hawkeye.print_info()
	#print(hawkeye.get_instance_id())
	#var hawk_id = hawkeye.get_instance_id()
	#print(hawk_id)
	
	var trapper = Character.new(50, "clamp", "trapper")
	#trapper.health = 50
	#trapper.item = "clamp"
	#trapper.name = "trapper"
	trapper.print_info()
	#print(trapper.get_instance_id())
	
	#cannot have empty now tht init is set up...
	#var person = Character.new()
	#person.print_info()
	
	
	
	
