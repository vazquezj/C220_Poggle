extends RigidBody2D

func _ready():
	pass

func _on_Ball_body_entered( body ):
	body.queue_free()