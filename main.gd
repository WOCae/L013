extends Node2D

var map2 = preload("res://map_2.tscn")


func _ready():
	var map2 = map2.instantiate()
	self.add_child(map2)
	
	
	pass

