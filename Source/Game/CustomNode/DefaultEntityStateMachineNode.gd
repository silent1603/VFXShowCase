class_name DefaultEntityStateMachine extends Node

@export var starting_state : DefaultEntityState
@export var current_state : DefaultEntityState
func change_state(new_state:DefaultEntityState):
	if current_state:
		current_state.exit()
	
	current_state = new_state
	current_state.enter()
