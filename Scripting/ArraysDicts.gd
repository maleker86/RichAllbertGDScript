@tool 
extends EditorScript

var rings_of_power: Array[String] = ["Elves", "Dwarves", "Men"]

func _run():
	print(rings_of_power)
	for group in rings_of_power:
		print(group, " has hold of the one true ring")
	rings_of_power.append("error")
	rings_of_power.append("Hobbits")
	rings_of_power.erase("error")
	print(rings_of_power)

	if "Men" in rings_of_power:
		print("The men got it ig")
		
	var index: int = rings_of_power.find("Elves")
	
	print(index)
	
	var random_name: String = rings_of_power.pick_random()
	print(random_name)
	
	print(rings_of_power)
	#omg yessssssssSSSSS
	rings_of_power.shuffle()
	print(rings_of_power)
	
	print("==========") 
