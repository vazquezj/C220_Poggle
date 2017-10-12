extends Node

var ballOnScreen = false

func _on_BallCatch_area_entered( area ):
	var ball = area.get_parent()
	ball.queue_free()
	self.ballOnScreen = false
	pass

func _process(delta):
	if Input.is_action_just_pressed("Restart") and $"BallsLeft".ballsLeft <= 0:
			get_tree().reload_current_scene()