{ pkgs, inputs, ... }:
{
  home.packages = with pkgs; [ wlogout ];
  xdg.configFile."wlogout".source = "${inputs.dotfiles}/wlogout";
}
