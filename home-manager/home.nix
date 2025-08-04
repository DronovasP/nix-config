# This is your home-manager configuration file
# Use this to configure your home environment (it replaces ~/.config/nixpkgs/home.nix)
{
  inputs,
  lib,
  config,
  pkgs,
  ...
}: {
  # You can import other home-manager modules here
  imports = [
    # If you want to use home-manager modules from other flakes (such as nix-colors):
    # inputs.nix-colors.homeManagerModule

    # You can also split up your configuration and import pieces of it here:
    # ./nvim.nix
    ./hyprland
  ];

  nixpkgs = {
    overlays = [];
    config = {
      allowUnfree = true;
      allowUnfreePredicate = _: true;
    };
  };

  home = {
    username = "profke";
    homeDirectory = "/home/profke";
  };

  programs.home-manager.enable = true;

  programs.kitty.enable = true;
  wayland.windowManager.hyprland.enable = true;

  home.packages = with pkgs; [
  xfce.mousepad
  neovim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
  wget
  unzip
# clipse
  git
  ];
  

  # Nicely reload system units when changing configs
  systemd.user.startServices = "sd-switch";

  # https://nixos.wiki/wiki/FAQ/When_do_I_update_stateVersion
  home.stateVersion = "23.05";
}
