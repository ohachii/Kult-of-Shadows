extends Node3D
class_name Level

@export var structural_groups: PackedStringArray = PackedStringArray([
	"Colision",  
	"Casa",      
	"Ventanas", 
])

func _ready() -> void:
	var house: Node3D = get_node_or_null("Abandoned_House") as Node3D
	if house == null:
		return
	for group_name: String in structural_groups:
		var group: Node = house.get_node_or_null(group_name)
		if group != null:
			_generate_collision(group)

func _generate_collision(node: Node) -> void:
	if node is MeshInstance3D:
		var mesh_instance: MeshInstance3D = node
		if mesh_instance.mesh != null and mesh_instance.mesh.get_surface_count() > 0 and mesh_instance.visible:
			mesh_instance.create_trimesh_collision()
	for child: Node in node.get_children():
		_generate_collision(child)
