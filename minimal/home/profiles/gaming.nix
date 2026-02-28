{ pkgs, ... }:
{
  home.packages = with pkgs; [
    lutris
    protonplus
    pcsx2
    rpcs3
  ];
}
