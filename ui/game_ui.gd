extends CanvasLayer

@onready var timer_label: Label = %TimerLabel
@onready var meat_label: Label = %MeatLabel


func _process(delta: float):
	# Update labels
	
	timer_label.text = GameManeger.time_elapsed_string
	meat_label.text = str(GameManeger.meat_counter)
	
