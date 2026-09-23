extends Area2D

func _ready() -> void:
	pass 

func _process(delta: float) -> void:
	pass

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player":
		kill_player(body)

func kill_player(player: Node2D) -> void:
	get_tree().reload_current_scene.call_deferred()
