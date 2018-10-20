chr_light_alphaMax = scr_findItem("light") == true ? 1 : chr_light_alphaMin;

if (alarm[2] == -1) {
	if (chr_light_alpha < chr_light_alphaMax) {
		chr_light_alpha += 0.05;
	}
	else {
		chr_light_alpha = chr_light_alphaMax
	}
}