extends Node2D

var map2 = preload("res://map_2.tscn")


func _ready():
	var map2 = map2.instantiate()
	self.add_child(map2)
	
	
	pass

func _process(delta):
	
	var cnt = 0 #MAP2のカウント
	
	#-----ツリーのノード名を検索
	for child in get_children():
		#print(child.name)
		if "MAP2" in child.name:
			cnt += 1
			#print("MAP2" + str(cnt))
	print("個数：" + str(cnt))
	if cnt == 0:
		#print("NoMAP2" )
		pass
	#----------------------
