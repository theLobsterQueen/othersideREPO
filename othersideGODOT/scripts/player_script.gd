"""
<summary>
	This file controls the player's movement and mouse control. 
</summary>

"""

# INCLUDES AND INITIALIZATIONS #
extends CharacterBody3D

# INTRINSIC METHODS #
func _init() :
	pass
	
func _process(deltaTime) :
	velocity.z = 3.0
	move_and_slide()
