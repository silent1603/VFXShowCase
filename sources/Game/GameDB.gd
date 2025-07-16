extends Node

enum GAMESTATE { NONE = 0,LOADING = 1, MAIN_MENU, SIZE }

var gameState: Dictionary = {
	GAMESTATE.LOADING: preload("res://Resources/Scenes/Game/GameStates/GS_Loading.tscn"),
	GAMESTATE.MAIN_MENU: preload("res://Resources/Scenes/Game/GameStates/GS_MainMenu.tscn")
}


func GameDBInit() -> bool:

	return true
