{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    hugo
    go
    vscode-langservers-extracted
    typescript-language-server
  ];
}
