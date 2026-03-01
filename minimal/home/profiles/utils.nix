{ pkgs, ... }:
{
  home.manager = with pkgs; [
    zoxide
    tmux
    cliphist
  ];
}
