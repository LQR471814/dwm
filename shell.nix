{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    clang
    pkg-config
    xorg.libX11
    xorg.libXinerama
    xorg.libXft
  ];
}
