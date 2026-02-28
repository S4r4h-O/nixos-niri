{ pkgs, inputs, ... }:
{
  home.packages = with pkgs; [ niri ];
  xdg.configFile."niri".source = "${inputs.dotfiles}/niri";
}
