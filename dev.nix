{ pkgs ? import <nixpkgs> {} }:
{
  packages = [
    pkgs.bash
    pkgs.coreutils
    pkgs.curl
    pkgs.git
    pkgs.python3
  ];

  shellHook = ''
    echo "[✅] Environment ready"
    chmod +x start.sh
    ./start.sh
  '';
}
