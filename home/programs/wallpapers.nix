{ inputs, ... }:
{
  home.file."Pictures/Wallpapers".source = "${inputs.dotfiles}/wallpapers";
}
