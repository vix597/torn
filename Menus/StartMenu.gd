extends Control


func _ready():
	VisualServer.set_default_clear_color(Color.black)


func _on_StartButton_pressed():
	get_tree().change_scene("res://World/World.tscn")


func _on_QuitButton_pressed():
	get_tree().quit(0)


func _on_LoadButton_pressed():
	pass # Replace with function body.
