{ pkgs, inputs, ... }:
{
  programs.waybar.enable = true;
  xdg.configFile."waybar".source = "${inputs.dotfiles}/waybar";
}
