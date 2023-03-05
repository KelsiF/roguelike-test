extends Node


export(PackedScene) var enemy_scene




# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
