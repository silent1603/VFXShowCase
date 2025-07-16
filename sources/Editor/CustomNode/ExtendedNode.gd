@tool
extends Node

var ID : StringName
var color : Color

func _get_property_list() -> Array[Dictionary]:
	var properties:Array = []
	properties.append(
		{
			"name" : "ID",
			"type" : TYPE_STRING,
			"usage" : PROPERTY_USAGE_DEFAULT,
			"hint_string" : "ID"
		}
	)
	properties.append({
		"name" : "Name",
		"type" : TYPE_STRING,
		"usage" : PROPERTY_USAGE_DEFAULT,
		"hint_string" : "Name"
	})
	properties.append({
		"name" : "Color",
		"type" : TYPE_COLOR,
		"usage" : PROPERTY_USAGE_DEFAULT,
		"hint_string" : "Color"
	})
	properties.append({
		"name" : "NPC Info",
		"type" : TYPE_NIL,
		"usage" : PROPERTY_USAGE_CATEGORY,
		"hint_string" : "npc"
	})
	return properties
