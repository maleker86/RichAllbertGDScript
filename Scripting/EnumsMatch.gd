@tool 
extends EditorScript

enum Race { HOBBIT, ELF, DWARF, HUMAN, ORC, WIZARD }
enum State { IDLE, RUN, JUMP, DEAD }

func identify_race(the_race: Race) -> void:
	print("=========")
	
	#should have watched the whole lesson before experimenting!
	match the_race:
		Race.HOBBIT:
			print("Second breakfast")
		Race.ELF:
			print("I am immortal")
		Race.HUMAN:
			print("Only one meal")
		_:
			print("Who cares what we eat?")
		
	
	if the_race == Race.HOBBIT:
		print("Race uses a dagger")
	elif the_race == Race.DWARF:
		print("Race uses an ax")
	elif the_race == Race.ELF:
		print("Race uses a bow")
	elif the_race == Race.HUMAN:
		print("Race uses a sword")
	else:
		print("Race is not an ally")

func _run() -> void:
	var aragorn_race: Race = Race.HUMAN
	var legolas_race: Race = Race.ELF
	var gimli_race: Race = Race.DWARF
	var gollum_race: Race = Race.ORC
	
	identify_race(aragorn_race)
	identify_race(legolas_race)
	identify_race(gimli_race)
	identify_race(gollum_race)
	#print(aragorn_race)
	#print(legolas_race)
	#print(gimli_race)
	#print(Race)
	print(Race.keys()[gimli_race])
	
	
	#var enemy_race: Race = Race.ORC
	pass
