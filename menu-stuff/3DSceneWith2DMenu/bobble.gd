extends Camera3D

var bobbleDelta = 0.0005

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	# bobble the camera
	position.y += bobbleDelta
	if abs(position.y) >= 1:
		bobbleDelta = bobbleDelta * -1

