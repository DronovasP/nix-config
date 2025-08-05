{
	xdg.configFile."waybar/config.jsonrc".source = ../waybar/config.jsonc;
	xdg.configFile."waybar/style.css".source = ../waybar/style.css;

	wayland.windowManager.hyprland.settings = {
		exec-once = [
			"dunst"
			"clipse -listen"
			"waybar" 
		];
	};
}
