tool
extends Node2D


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


func _draw():
	draw_circle(get_position(),100,Color(1,1,1,1))
	draw_arc(get_position(),100,0,360,60,Color(1,1,1,1),2.0,true)
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
