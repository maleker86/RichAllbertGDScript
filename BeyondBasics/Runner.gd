@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var hawkeye = Character.new()
	hawkeye.health = 100
	hawkeye.print_health()
	#print(hawkeye.get_instance_id())
	#var hawk_id = hawkeye.get_instance_id()
	#print(hawk_id)
	
	var trapper = Character.new()
	trapper.health = 25
	trapper.print_health()
	#print(trapper.get_instance_id())
	
	
