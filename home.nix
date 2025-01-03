{ config, pkgs, ... }:
{
  programs.zsh = {
    enable = true;
    shellAliases = {
      ll = "ls -lah";
    };

    # Добавьте строки в .zshrc
    extraInit = ''
      # Custom zshrc additions
      export PATH=$PATH:/custom/path
      alias gs="git status"
    '';
  };
}
