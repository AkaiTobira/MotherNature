extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

var timer     = 0
var end_timer = 7

func _process(delta):
	position += delta * Vector2(0, -100)
	if timer > end_timer: call_deferred("queue_free")
	timer += delta
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
