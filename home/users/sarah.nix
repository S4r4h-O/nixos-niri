{ pkgs, inputs, ... }:
{
  home.username = "sarah";
  home.homeDirectory = "/home/sarah";
  home.stateVersion = "25.11";
  programs.home-manager.enable = true;

  # Configurations and packages
  imports = [
  # Dotfiles
  ../programs/niri.nix
  ../programs/nvim.nix
  ../programs/rofi.nix
  ../programs/dunst.nix
  ../programs/waybar.nix
  ../programs/zsh.nix
  ../programs/wlogout.nix
  ../programs/systemd.nix
  ../programs/wallpapers.nix
  # Profiles
  ../profiles/academic.nix
  ../profiles/browsers.nix
  ../profiles/development.nix
  ../profiles/writing.nix
  ../profiles/office.nix
  ../profiles/files.nix
  ../profiles/communication.nix
  ../profiles/gaming.nix
  ../profiles/documents.nix
  ../profiles/terminal.nix
  ];
}
