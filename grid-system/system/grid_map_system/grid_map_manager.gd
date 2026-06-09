class_name GridMapManager extends Node2D

@export var tile_size : Vector2i

@onready var ground : TileMapLayer

func create_dummy_terrain(grid_size : int):
	for x in range(grid_size):
		for y in range(grid_size):
			pass
