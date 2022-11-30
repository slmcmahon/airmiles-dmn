{ pkgs, ... }:

{
  # https://devenv.sh/basics/
  env.DEVELOPER_NAME = "stephen";

  # https://devenv.sh/packages/
  packages = [ pkgs.git pkgs.jdk11 pkgs.maven];

  # https://devenv.sh/languages/
  languages.java.enable = true;
}
