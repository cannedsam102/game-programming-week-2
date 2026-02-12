extends Node2D

var speed : float = 200

func _ready() -> void:
	if speed > 100:
		print("Fast")
		
	for i in range(3):
		print(i)
	pass
	
