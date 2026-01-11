@tool
extends EditorScript

var gasoline: float = 10.0
var distance: int = 100
var distance_float: float = 200.5

# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var trip_int: int = gasoline / distance_float
	var trip_float: float = gasoline / distance_float
	print("int: ", trip_int, " ", "float: ", trip_float)
	
	#is_equal_approx() and is_zero_approx() for floats!
	# and or not && || ! 
