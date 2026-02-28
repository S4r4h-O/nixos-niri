{ pkgs, ... }:
{
  home.packages = with pkgs; [
    zotero
    texlive.combined.scheme-full
  ];
}
