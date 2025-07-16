extends Node

@export var currentGameState: int = 0
var gameStateStack: Array[int] = []

func StateStack_Init(stackSize : int,defaultValue:int) -> void:
	for i in stackSize:
		gameStateStack.append(-1)

func pushState(state:int) ->void:
	gameStateStack[currentGameState] = state
	currentGameState += 1
	
func popState() -> void:
	gameStateStack[currentGameState] = -1
	currentGameState -= 1

func popAllState() -> void:
	for i in gameStateStack.size():
		gameStateStack[i] = -1

	
func hasState(state:int) -> int:
	for i in gameStateStack.size():
		if gameStateStack[i] == state:
			return i;
	return -1;

func getPreState(current_state:int) -> void:
	pass

func getCurrentState() -> int:
	return gameStateStack[currentGameState]
