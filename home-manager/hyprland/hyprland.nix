{pkgs, ...}:
{
	home.packages = with pkgs; [
	brightnessctl
	dunst
	waybar
	pkgs.clipse
	playerctl
	];
	wayland.windowManager.hyprland = {
		enable = true;
		package = pkgs.hyprland;
	};
}
