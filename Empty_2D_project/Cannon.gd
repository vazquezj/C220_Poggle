extends Sprite

func _ready():
	pass

func _process(delta):
	self.look_at(get_global_mouse_position())
	if Input.is_action_just_pressed("Shoot"):
		#ballOnScreen = true
		var newBall = load("res://Ball.tscn").instance()
		$"..".add_child(newBall)
		newBall.position = self.position
		newBall.linear_velocity = Vector2(cos(self.rotation) * 300, sin(self.rotation) * 400)