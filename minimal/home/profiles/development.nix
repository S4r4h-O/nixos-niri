{ pkgs, ... }:
{
  home.packages = with pkgs; [
    vscodium
    jetbrains-toolbox
    bruno

    # Python
    ty
    ruff
    uv

    # Java
    # javaPackages.compiler.temurin-bin.jdk-21
  ];
}
