{ pkgs, inputs, ... }:
{
  programs.neovim.enable = true;
  xdg.configFile."nvim" = {
    source = "${inputs.dotfiles}/nvim";
    recursive = true;
  };
  xdg.configFile."nvim/lazy-lock.json".enable = false;
}
