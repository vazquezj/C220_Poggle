extends RigidBody2D

func _on_Timer_timeout():
	self.queue_free()
	$"../Score".increase_scoreOrange()

#check if all orange pegs are destroyed for the win condition