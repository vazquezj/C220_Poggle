extends Area2D

func _on_Floor_body_entered( body ):
	body.queue_free()
	$"../".ballOnScreen = false
	$"../BallsLeft".decrease_ballsLeft()