extends Node

enum GAMESTATE { NONE = 0,LOADING = 1, MAIN_MENU, SIZE }

var gameState: Dictionary = {
	GAMESTATE.LOADING: preload("res://Resources/Scenes/Game/GameStates/GS_Loading.tscn"),
	GAMESTATE.MAIN_MENU: preload("res://Resources/Scenes/Game/GameStates/GS_MainMenu.tscn")
}

@export var currentGameState: int = GAMESTATE.LOADING
var GameStateStack: Array[int] = []

func GameDBInit() -> bool:
	for i in GAMESTATE.size():
		GameStateStack.append(GAMESTATE.NONE)
	return true
