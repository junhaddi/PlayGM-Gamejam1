if (torch_light_alpha < torch_light_alphaMax) {
	torch_light_alpha += 0.05;
	alarm[1] = 1;
}
else {
	torch_light_alpha = torch_light_alphaMax;
}