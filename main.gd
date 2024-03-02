extends Node2D

func _ready():
	$Camera2D.position = Vector2(0,0)

var Dpos:float = 1000
func _process(delta: float) -> void:
	var velocity = Vector2.ZERO	
	if Input.is_action_pressed("ui_left"):
		$Camera2D.position.x -= Dpos*delta
		
	if Input.is_action_pressed("ui_right"):
		$Camera2D.position.x += Dpos*delta
	
	if Input.is_action_pressed("ui_up"):
		$Camera2D.position.y -= Dpos*delta
		
	if Input.is_action_pressed("ui_down"):
		$Camera2D.position.y += Dpos*delta

	$ParallaxBackground/ParallaxLayer/Sprite2D.position.x -= 100*delta
	$ParallaxBackground/ParallaxLayer/Sprite2D.rotation += 1*delta	
