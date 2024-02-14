extends CanvasLayer

signal pressed

func _on_restart_button_pressed():
	pressed.emit()
