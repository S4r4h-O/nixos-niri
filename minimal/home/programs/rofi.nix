{ pkgs, inputs, ... }:
{
  home.packages = [ pkgs.rofi ];
  xdg.configFile."rofi".source = "${inputs.dotfiles}/rofi";
}
