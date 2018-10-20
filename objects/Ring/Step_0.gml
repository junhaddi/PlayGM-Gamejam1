if (image_alpha > 0) {
	image_xscale += 0.3;
	image_yscale += 0.3;
	image_alpha -= 0.07;
}
else {
	instance_destroy();
}