{ pkgs, inputs, ... }:
{
  home.packages = with pkgs; [
    dunst
    libnotify
  ];
  xdg.configFile."dunst".source = "${inputs.dotfiles}/dunst";
}
