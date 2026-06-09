extends Resource
class_name TerrainType

enum TERRAIN_TYPE {
	GRASS
}


@export var type : TERRAIN_TYPE
@export var display_name: String
@export var is_buildable : bool
@export var texture : Texture2D
