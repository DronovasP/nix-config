{pkgs, ...}:
{
	home.packages = with pkgs; [
	
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
