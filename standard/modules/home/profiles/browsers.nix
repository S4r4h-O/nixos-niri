{ pkgs, ... }:
{
  home.packages = with pkgs; [
    tor-browser
    librewolf
    brave
  ];
}
