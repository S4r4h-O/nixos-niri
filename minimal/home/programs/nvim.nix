{ pkgs, inputs, ... }:
{
  programs.neovim.enable = true;
  xdg.configFile."nvim".source = "${inputs.dotfiles}/nvim";
}
