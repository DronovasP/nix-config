{pkgs, ...}:
{
	home.packages = with pkgs; [
	brightnessctl
	dunst
	waybar
	pkgs.clipse
	playerctl
	font-awesome
	material-design-icons
	];
	wayland.windowManager.hyprland = {
		enable = true;
		package = pkgs.hyprland;
	};
}
