extends Node
@onready var main_sprite : Sprite2D
func testing():
	var tween_tree = get_tree().create_tween().bind_node(main_sprite)
	var tween_object = main_sprite.create_tween()
