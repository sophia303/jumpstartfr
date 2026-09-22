extends CharacterBody2D
func _on_body_entered(body: Node2D) -> void:
	# Check if the object that touched the zone is your player
	if body.is_in_group("player"): # Or use: if body.name == "Player":
		get_tree().reload_current_scene()
