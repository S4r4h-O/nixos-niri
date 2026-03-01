{ pkgs, inputs, ... }:
{
  programs.waybar = {
    enable = true;
    systemd.enable = true;
  };
  xdg.configFile."waybar".source = "${inputs.dotfiles}/waybar";
}
