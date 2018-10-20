if (image_alpha < image_alphaMin) {
	image_alpha += 0.05;
	alarm[0] = 1;
}
else {
	image_alpha = image_alphaMin;
}