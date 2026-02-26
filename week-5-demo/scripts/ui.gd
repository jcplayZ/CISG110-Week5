extends VBoxContainer

@onready var _bounceText = get_node("BouncesLabel")
@onready var _brightnessText = get_node("BrightnessLabel")

# Called when the node enters the scene tree for the first time.
func _updateBounces (bounces: int) -> void:
	_bounceText.text = "bounces: " + str(bounces)
	
func _updateBrightness (brightness: float) -> void:
	_brightnessText.text = "brightness: " + str(brightness)
