class_name Character

var health: int = 50
var item: String = "no item set"
var name: String = "no name set"

#this feels like iife which i hate but ok
func _init(param_health: int,param_item: String,param_name: String) -> void:
	health = param_health
	item = param_item
	name = param_name

func print_info() -> void:
	print("----")
	#print("name: %s" % name)
	#print("item: %s" % item)
	#print("health: %d" % health)
	print("%s has a(n) %s and %d health" % [
		name, item, health
	])
