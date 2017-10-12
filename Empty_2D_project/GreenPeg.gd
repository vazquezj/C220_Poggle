extends RigidBody2D

func _on_Timer_timeout():
	self.queue_free()
	$"../Score".increase_scoreGreen()

#initiate the blast mechanic to start the timer for destroying the pegs around the green peg.