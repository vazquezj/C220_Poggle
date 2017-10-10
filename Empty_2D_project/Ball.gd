extends RigidBody2D

func _ready():
	pass

func _on_Ball_body_entered( body ):
	if body.is_in_group("Peg"):
		body.queue_free()