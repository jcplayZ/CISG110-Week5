extends RigidBody2D

@onready var _sprite = get_node("Sprite2D")

# STEP 2
var _bounces = 0.0

func _ready() -> void:
	set_contact_monitor(true)
	set_max_contacts_reported(2)
	_sprite.modulate = Color(0.0, 1.0, 0.1)

func _on_body_entered(_body: Node) -> void:
	# STEP 3
	_bounces += 1
	
	# STEP 1
	# Write Step 1 right below this comment. 
	
	
	%UI._updateBounces(_bounces)
	
	var r = _sprite.modulate.r
	var g = _sprite.modulate.g
	var b = _sprite.modulate.b
	
	# Step 4
	
	# Step 5
	
	# Step 7
	
	# Step 8
		
	# Step 9
		
	# Step 10
	
	_sprite.modulate = Color(r, g, b)
	
	# Step 6
	
	
	# Step 11
	
	
	#print(brightness)
	#%UI._updateBrightness(brightness)
