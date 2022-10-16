let
  pkgs = import <nixpkgs> { 
    crossSystem = { config = "aarch64-unknown-linux-gnu"; };
    config.allowUnfree = true;
  };
in
pkgs.mongodb-5_0
