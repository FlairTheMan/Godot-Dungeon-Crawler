extends CharacterBody3D


func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_up"):
		global_position.z += 1
		
	elif Input.is_action_just_pressed("ui_down"):
		global_position.z -= 1
	
	if Input.is_action_just_pressed("ui_left"):
		self.global_rotation.y += deg_to_rad(90)
	if Input.is_action_just_pressed("ui_right"):
		self.global_rotation.y -= deg_to_rad(90)
	
	move_and_slide()
