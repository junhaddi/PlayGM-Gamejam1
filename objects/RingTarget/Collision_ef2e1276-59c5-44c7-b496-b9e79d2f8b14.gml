if (other.id != iid) {
	instance_create_layer(x, y, "layer_effect", obj_object_ring);
	iid = other.id;
}