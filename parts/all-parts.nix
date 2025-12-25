{...}: {
  imports = [
    ./lib.nix
    ./tool-versions.nix
    ./config.nix
    ./devshell.nix
    ./packages.nix
    ./phoenix.nix
  ];
}
