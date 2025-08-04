{pkgs, ...}:
{
	home.packages = with pkgs; [
	brightnessctl
	dunst
	waybar
	pkgs.clipse
	];
	wayland.windowManager.hyprland = {
		enable = true;
		package = pkgs.hyprland;
		settings = {
			"$mod" = "SUPER";
			bind = 
			[
				"$mod, F, exec, firefox"
				"$mod, Q, exec, kitty"
			];
		  };
	};
}
