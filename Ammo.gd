extends Area2D

func _on_Ammo_body_shape_entered(body_id, body, body_shape, area_shape):
	if body.get_name() == "Player":
		body.increment_ammo()
		remove()
	pass

func remove():
	queue_free()