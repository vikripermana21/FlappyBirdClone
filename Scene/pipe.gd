extends Area2D

signal hit
signal score

func _on_body_entered(body):
	hit.emit()

func _on_score_body_entered(body):
	score.emit()
