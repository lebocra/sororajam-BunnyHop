extends Area2D

@export var interact_name: String = ""
@export var is_interactable: bool = true

#For to be called by Player's interacting_component
var interact: Callable = func():
	pass
