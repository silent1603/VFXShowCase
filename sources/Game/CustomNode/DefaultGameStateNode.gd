class_name DefaultGameState extends Node

func GS_Default_Transition() -> void:
	pass

func GS_Default_Start() -> void:
	pass

func GS_Default_SetupUI() -> void:
	pass
	
func GS_Default_UpdateUI(delta:float) -> void:
	pass

func GS_Default_Resume() -> void:
	pass

func GS_Default_Suspend() -> void:
	pass

func GS_Default_Update(delta:float) -> void:
	pass
	
func GS_Default_UpdatePhysic(delta:float) -> void:
	pass
	
func GS_Default_Shutdown() -> void:
	pass

func GS_Default_InputHandler(event:InputEvent) -> void:
	pass

func GS_Default_Enable(enable:bool) -> void:
	process_mode = Node.PROCESS_MODE_DISABLED if not enable else Node.AUTO_TRANSLATE_MODE_INHERIT	
