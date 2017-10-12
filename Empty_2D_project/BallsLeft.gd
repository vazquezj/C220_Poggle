extends Label

var ballsLeft = 5

func decrease_ballsLeft():
	self.ballsLeft -= 1
	self.text = "Balls Left: " + str(ballsLeft)
	if ballsLeft <= 0:
		$"../GameOver".visible = true
		$"../".ballOnScreen = true
		if Input.is_action_just_pressed("Restart"):
			get_tree().reload_current_scene()