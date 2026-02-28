{ config, pkgs, ... }:
{
  home.packages = [
    pkgs.kdePackages.okular
    pkgs.calibre
  ];
}
