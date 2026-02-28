{ pkgs, ... }:
{
  home.packages = with pkgs; [
    broot
    xfce.thunar
    kdePackages.dolphin
  ];
}
