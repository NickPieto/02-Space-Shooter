extends Control


func _ready():
	$Label.text = "Thanks for playing! You're final score was " + str(Global.score) + " points."


func _on_Retry_pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
