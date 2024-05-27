{
  inputs = {
    lib.url = "github:nix-community/nixpkgs.lib";
    stable.url = "github:nixos/nixpkgs/nixos-23.11";
    unstable.url = "github:nixos/nixpkgs/nixpkgs-unstable";
  };

  outputs = { stable, ... }: stable;
}
