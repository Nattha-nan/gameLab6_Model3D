extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$meeToo/AnimationPlayer.play("HappyIdle")
	$meeToo2/AnimationPlayer.play("Locomotion-Library/walk")
	$meeToo3/AnimationPlayer.play("Locomotion-Library/run")
	$meeToo4/AnimationPlayer.play("Death")
	$meeToo5/AnimationPlayer.play("Melee-Library--OLD/SlashATK1")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
