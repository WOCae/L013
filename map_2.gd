extends StaticBody2D

var velocity = Vector2()
func _process(delta):
	
	velocity.y = 100

	position += velocity * delta
