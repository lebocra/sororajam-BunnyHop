extends Node2D

@onready var interactable: Area2D = $Interactable
@onready var sprite_2d: Sprite2D = $Sprite2D

func _ready() -> void:
	interactable.interact = _on_interact
	
func _on_interact():
	var current_frame: int = sprite_2d.texture.get_current_frame()
	
	if current_frame == 0:
		sprite_2d.texture.set_current_frame(1);
		interactable.is_interactable = false
