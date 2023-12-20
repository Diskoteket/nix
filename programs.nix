{ pkgs, ... }:

{
  programs.git = {
    enable = true;
    userName = "Tim Wetterek";
    userEmail = "tim@wetterek.se";
  };
}
