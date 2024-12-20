{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    vim
    git
    tmux
    curl
    wget
    zsh
    docker
    # Add more packages as needed
  ];
}
