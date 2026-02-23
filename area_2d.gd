extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	body_entered.connect( _on_body_entered)
	pass # Replace with function body.

func _on_body_entered ( Body : Node2D ) -> void:
	print("Player Entered")
