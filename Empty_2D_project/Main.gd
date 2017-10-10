extends Node

var ballOnScreen = false

func _on_BallCatch_area_entered( area ):
	var ball = area.get_parent()
	ball.queue_free()
	self.ballOnScreen = false
	
	pass