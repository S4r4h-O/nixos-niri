{ inputs, ... }:
{
  xdg.configFile."systemd/user".source = "${inputs.dotfiles}/systemd/user";
}
