{ pkgs, ... }:
{
  home.packages = with pkgs; [
    fluffychat
    signal-desktop
  ];
}
