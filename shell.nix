let pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    mkdocs
  ];

  shellHook = "exec zsh";
}
