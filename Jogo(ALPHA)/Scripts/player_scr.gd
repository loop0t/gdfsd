extends CharacterBody2D

var spd = 100

func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	velocity = direction * spd 
	
	move_and_slide()
