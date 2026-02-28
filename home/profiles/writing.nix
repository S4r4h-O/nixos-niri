{ pkgs, ... }:
{
  home.packages = with pkgs; [
    zettlr
    joplin-desktop
    logseq
    trilium-desktop
    texstudio
  ];
}
