extends OSCClient

@onready var right_hand: XRController3D = $XROrigin3D/RightHand

# Called when the node enters the scene tree for the first time.
func _ready():
	connect_socket("192.168.1.149")
	#ip_address = 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#var position = right_hand.get_world_3d()
	#var pose = right_hand.get_pose()
	#var t = pose.get_adjusted_transform()
	#var position = right_hand.position
	#$XROrigin3D/RightHand/Label3D.text = "x"
	#print(position)
	#send_message("/right/position", [position.x, position.y, position.z])
	#if right_hand.is_node_ready():
	#var position := right_hand.global_transform.origin
	#send_message("test", ["%s" % position.x])
	#send_message("test", ["hello"])
	pass
